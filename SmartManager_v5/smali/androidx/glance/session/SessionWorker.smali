.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lz3/l;",
        "sessionManager",
        "Lz3/n0;",
        "timeouts",
        "Lvl/v;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz3/l;Lz3/n0;Lvl/v;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lvl/v;

.field public final B:Ljava/lang/String;

.field public final w:Landroid/content/Context;

.field public final x:Landroidx/work/WorkerParameters;

.field public final y:Lz3/l;

.field public final z:Lz3/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lz3/t;->a:Lz3/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz3/l;Lz3/n0;Lvl/v;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz3/l;Lz3/n0;Lvl/v;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->w:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->x:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->y:Lz3/l;

    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->z:Lz3/n0;

    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->A:Lvl/v;

    iget-object p1, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lo6/h;

    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Lo6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->B:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SessionWorker must be started with a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz3/l;Lz3/n0;Lvl/v;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lz3/t;->a:Lz3/s;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Lz3/n0;

    invoke-direct {p4}, Lz3/n0;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Lvl/j0;->a:Lcm/e;

    sget-object p5, Lam/q;->a:Lvl/l1;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz3/l;Lz3/n0;Lvl/v;)V

    return-void
.end method


# virtual methods
.method public final h(Lxi/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lz3/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz3/v;

    iget v1, v0, Lz3/v;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/v;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/v;

    invoke-direct {v0, p0, p1}, Lz3/v;-><init>(Landroidx/glance/session/SessionWorker;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Lz3/v;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lz3/v;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz3/v;->a:Landroidx/glance/session/SessionWorker;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->z:Lz3/n0;

    iget-object p1, p1, Lz3/n0;->d:Lcom/google/android/material/textfield/u;

    new-instance v2, Lz3/b0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lz3/b0;-><init>(Landroidx/glance/session/SessionWorker;Lvi/d;)V

    iput-object p0, v0, Lz3/v;->a:Landroidx/glance/session/SessionWorker;

    iput v3, v0, Lz3/v;->s:I

    invoke-static {p1, v2, v0}, Lp1/r;->i0(Lcom/google/android/material/textfield/u;Lz3/b0;Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo6/q;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "TIMEOUT_EXIT_REASON"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo6/h;

    invoke-direct {v0, p1}, Lo6/h;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lo6/h;->f(Lo6/h;)[B

    new-instance p1, Lo6/p;

    invoke-direct {p1, v0}, Lo6/p;-><init>(Lo6/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :goto_2
    iget v0, p0, Lo6/r;->r:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo6/r;->r:I

    const-string v1, " UNKNOWN_STOP_REASON"

    :goto_3
    invoke-static {v0, v1}, Laa/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_0
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_SYSTEM_PROCESSING"

    goto :goto_3

    :pswitch_2
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_USER"

    goto :goto_3

    :pswitch_3
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_APP_STANDBY"

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_BACKGROUND_RESTRICTION"

    goto :goto_3

    :pswitch_5
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_QUOTA"

    goto :goto_3

    :pswitch_6
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    goto :goto_3

    :pswitch_7
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    goto :goto_3

    :pswitch_8
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_CONSTRAINT_CONNECTIVITY"

    goto :goto_3

    :pswitch_9
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_CONSTRAINT_CHARGING"

    goto :goto_3

    :pswitch_a
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    goto :goto_3

    :pswitch_b
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_DEVICE_STATE"

    goto :goto_3

    :pswitch_c
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_TIMEOUT"

    goto :goto_3

    :pswitch_d
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_PREEMPT"

    goto :goto_3

    :pswitch_e
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_CANCELLED_BY_APP"

    goto :goto_3

    :pswitch_f
    iget v0, p0, Lo6/r;->r:I

    const-string v1, " STOP_REASON_UNDEFINED"

    goto :goto_3

    :goto_4
    iget-object v1, p0, Landroidx/glance/session/SessionWorker;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Worker is canceled because of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:SessionWorker"

    invoke-static {v1, v2, p1, v3}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lo6/r;->r:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    iget p1, p0, Lo6/r;->r:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_5

    :cond_4
    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/glance/session/SessionWorker;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Ltl/f;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/glance/session/SessionWorker;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " forceUpdateAppWidget"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->w:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force_widget_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    invoke-static {}, Lo6/q;->b()Lo6/p;

    move-result-object p1

    :cond_6
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lvl/v;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->A:Lvl/v;

    return-object p0
.end method
