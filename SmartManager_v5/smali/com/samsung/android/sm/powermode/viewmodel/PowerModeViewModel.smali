.class public Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/q;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lri/m;",
        "updatePowerModeDisable",
        "()V",
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
.field public t:Lze/i;

.field public final u:Landroidx/lifecycle/b0;

.field public final v:Landroidx/lifecycle/b0;

.field public final w:Lef/c;

.field public x:Lef/d;

.field public y:Lef/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "PowerModeViewModel"

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance p1, Lef/c;

    invoke-direct {p1, p0}, Lef/c;-><init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->w:Lef/c;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->o()Lze/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->u:Landroidx/lifecycle/b0;

    iget-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v1}, Lze/i;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v:Landroidx/lifecycle/b0;

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->x:Lef/d;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lef/d;

    invoke-direct {v1, p0, p1}, Lef/d;-><init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->x:Lef/d;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "low_power"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->x:Lef/d;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "low_power err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Lli/c;->S()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->w:Lef/c;

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    :try_start_1
    new-instance p1, Lef/e;

    invoke-direct {p1, p0}, Lef/e;-><init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->y:Lef/e;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.action.LOCK_TASK_MODE"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->y:Lef/e;

    const/4 v2, 0x1

    invoke-static {v1, p0, p1, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "register receiver"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->u:Landroidx/lifecycle/b0;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->x:Lef/d;

    const/4 v1, 0x0

    const-string v2, "PowerModeViewModel"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->x:Lef/d;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalArgumentException when unregister lowPowerObserver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->x:Lef/d;

    :cond_0
    invoke-static {}, Lli/c;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->w:Lef/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->y:Lef/e;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->y:Lef/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Unregister receiver"

    invoke-static {v2, v0, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public o()Lze/i;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

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

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/h;

    invoke-direct {v3, v0}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/t;

    invoke-direct {v3, v0}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v0, v4}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2, v4}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v4}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v3, Lze/v;

    invoke-direct {v3, v0}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/p;

    invoke-direct {v3, v0}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v1, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v2, Loh/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Loh/z;->a:Landroid/content/Context;

    iput-object v2, v1, Lze/i;->d:Loh/z;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->r()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lze/i;->f:Ljava/lang/String;

    new-instance p0, Lze/q;

    iget-object v0, v1, Lze/i;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object p0, v1, Lze/i;->c:Lze/q;

    new-instance p0, Lze/x;

    iget-object v2, v1, Lze/i;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object p0, v1, Lze/i;->e:Lze/x;

    return-object v1
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Lze/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->u:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result p0

    return p0
.end method

.method public final updatePowerModeDisable()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/d0;
        value = .enum Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;
    .end annotation

    const-string v0, "PowerModeViewModel"

    const-string v1, "updatePowerModeDisable"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object v0, v0, Lze/i;->d:Loh/z;

    invoke-virtual {v0}, Loh/z;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v1, v0}, Lze/i;->f(I)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v2, v0}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getDisableModeMsg(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v:Landroidx/lifecycle/b0;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controlPowerMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v0}, Lze/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {p0, p1}, Lze/i;->k(Z)V

    :cond_0
    return-void
.end method
