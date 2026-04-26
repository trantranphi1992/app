.class public Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;
.super Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;",
        "Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;",
        "Landroidx/lifecycle/q;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lef/a;

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->o()Lze/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->z:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lef/a;

    invoke-direct {v0, p0, p1}, Lef/a;-><init>(Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->A:Lef/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "adaptive_power_saving_setting"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic w(Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->z:Landroidx/lifecycle/b0;

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->A:Lef/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException when unregister lowPowerObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIPowerSavingModeViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->k()V

    return-void
.end method

.method public final o()Lze/i;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lze/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    const-string v1, "1"

    iput-object v1, v0, Lze/i;->f:Ljava/lang/String;

    iput-object p0, v0, Lze/i;->a:Landroid/content/Context;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Lze/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/o;

    invoke-direct {v2, p0}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/k;

    invoke-direct {v2, p0}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/h;

    invoke-direct {v2, p0}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/j;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/t;

    invoke-direct {v2, p0}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v4, 0x4

    invoke-static {p0, v1, v2, p0, v4}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v4}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v4}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v2, Lze/v;

    invoke-direct {v2, p0}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/p;

    invoke-direct {v2, p0}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v2, Loh/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Loh/z;->a:Landroid/content/Context;

    iput-object v2, v0, Lze/i;->d:Loh/z;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    new-instance p0, Lze/q;

    iget-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v1}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object p0, v0, Lze/i;->c:Lze/q;

    new-instance p0, Lze/x;

    iget-object v2, v0, Lze/i;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object p0, v0, Lze/i;->e:Lze/x;

    return-object v0
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Ljd/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "adaptive_power_saving_setting"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object p0, p0, Lze/i;->c:Lze/q;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lze/q;->c(I)Z

    move-result p0

    return p0
.end method

.method public final z(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ljd/i;->i(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Ljd/b;->f()Z

    move-result v0

    const-string v1, "adaptive_power_saving_setting"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method
