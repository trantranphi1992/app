.class public Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;
.super Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;",
        "Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lri/m;",
        "updateRut",
        "()V",
        "updatePreference",
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
.field public final A:Landroidx/lifecycle/b0;

.field public final B:Landroid/app/Application;

.field public C:Lef/b;

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z:Landroidx/lifecycle/b0;

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A:Landroidx/lifecycle/b0;

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->B:Landroid/app/Application;

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lef/b;

    invoke-direct {v0, p0, p1}, Lef/b;-><init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->y(I)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PowerModeSettingViewModel"

    const-string v0, "power saving sub options err"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {p0, p1}, Lze/i;->h(I)Z

    move-result p0

    return p0
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBixbyAction, psmType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->B:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lze/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lze/i;->b:Landroid/util/SparseArray;

    const-string v2, "1"

    iput-object v2, v1, Lze/i;->f:Ljava/lang/String;

    iput-object v0, v1, Lze/i;->a:Landroid/content/Context;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lze/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/o;

    invoke-direct {v3, v0}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/k;

    invoke-direct {v3, v0}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/h;

    invoke-direct {v3, v0}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/j;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/t;

    invoke-direct {v3, v0}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v0, v5}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2, v5}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v5}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v3, Lze/v;

    invoke-direct {v3, v0}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/p;

    invoke-direct {v3, v0}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v1, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v3, Loh/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Loh/z;->a:Landroid/content/Context;

    iput-object v3, v1, Lze/i;->d:Loh/z;

    const-string v3, "4"

    iput-object v3, v1, Lze/i;->f:Ljava/lang/String;

    new-instance v3, Lze/q;

    invoke-direct {v3, v2}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v3, v1, Lze/i;->c:Lze/q;

    new-instance v3, Lze/x;

    invoke-direct {v3, v0, v2}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v3, v1, Lze/i;->e:Lze/x;

    const-string v0, "max"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f130127

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lze/i;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->q()Lze/i;

    move-result-object p1

    invoke-virtual {p1}, Lze/i;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->q()Lze/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lze/i;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f13040b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v1}, Lze/i;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f13040a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    invoke-virtual {v1, p2}, Lze/i;->k(Z)V

    return-void
.end method

.method public final C(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object v0, v0, Lze/i;->c:Lze/q;

    invoke-virtual {v0, p1, p2}, Lze/q;->d(IZ)V

    iget-object p2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {p2}, Lze/i;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lli/c;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {p2, p1}, Lze/i;->l(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->updateRut()V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->k()V

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException when unregister PowerModeSubSettingDbObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C:Lef/b;

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "2"

    return-object p0
.end method

.method public final updatePreference()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/d0;
        value = .enum Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/util/Pair;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/util/Pair;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A:Landroidx/lifecycle/b0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateRut()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/d0;
        value = .enum Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z:Landroidx/lifecycle/b0;

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object p0, p0, Lze/i;->e:Lze/x;

    invoke-virtual {p0}, Lze/x;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->updateRut()V

    return-void
.end method

.method public final w()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final y(I)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object p0, p0, Lze/i;->c:Lze/q;

    invoke-virtual {p0, p1}, Lze/q;->a(I)Lze/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lze/n;->h()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "getUri(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object p0, p0, Lze/i;->c:Lze/q;

    invoke-virtual {p0, p1}, Lze/q;->c(I)Z

    move-result p0

    return p0
.end method
