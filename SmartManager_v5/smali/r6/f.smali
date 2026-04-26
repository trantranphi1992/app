.class public final Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/e;
.implements Ly6/s;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Lp6/j;

.field public final B:Lvl/v0;

.field public volatile C:Lvl/d1;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final r:Lx6/j;

.field public final s:Lr6/h;

.field public final t:Lfc/f;

.field public final u:Ljava/lang/Object;

.field public v:I

.field public final w:Ly6/j;

.field public final x:La7/a;

.field public y:Landroid/os/PowerManager$WakeLock;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr6/f;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILr6/h;Lp6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/f;->a:Landroid/content/Context;

    iput p2, p0, Lr6/f;->b:I

    iput-object p3, p0, Lr6/f;->s:Lr6/h;

    iget-object p1, p4, Lp6/j;->a:Lx6/j;

    iput-object p1, p0, Lr6/f;->r:Lx6/j;

    iput-object p4, p0, Lr6/f;->A:Lp6/j;

    iget-object p1, p3, Lr6/h;->t:Lp6/n;

    iget-object p1, p1, Lp6/n;->A:Lx6/n;

    iget-object p2, p3, Lr6/h;->b:Lgg/a;

    iget-object p3, p2, Lgg/a;->a:Ljava/lang/Object;

    check-cast p3, Ly6/j;

    iput-object p3, p0, Lr6/f;->w:Ly6/j;

    iget-object p3, p2, Lgg/a;->s:Ljava/lang/Object;

    check-cast p3, La7/a;

    iput-object p3, p0, Lr6/f;->x:La7/a;

    iget-object p2, p2, Lgg/a;->b:Ljava/lang/Object;

    check-cast p2, Lvl/v0;

    iput-object p2, p0, Lr6/f;->B:Lvl/v0;

    new-instance p2, Lfc/f;

    invoke-direct {p2, p1}, Lfc/f;-><init>(Lx6/n;)V

    iput-object p2, p0, Lr6/f;->t:Lfc/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr6/f;->z:Z

    iput p1, p0, Lr6/f;->v:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/f;->u:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr6/f;)V
    .locals 10

    iget-object v0, p0, Lr6/f;->r:Lx6/j;

    iget v1, p0, Lr6/f;->v:I

    iget-object v2, v0, Lx6/j;->a:Ljava/lang/String;

    sget-object v3, Lr6/f;->D:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    iput v4, p0, Lr6/f;->v:I

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lr6/f;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lr6/b;->d(Landroid/content/Intent;Lx6/j;)V

    new-instance v6, Lm8/a;

    iget-object v7, p0, Lr6/f;->s:Lr6/h;

    iget v8, p0, Lr6/f;->b:I

    invoke-direct {v6, v8, v1, v7}, Lm8/a;-><init>(ILandroid/content/Intent;Lr6/h;)V

    iget-object p0, p0, Lr6/f;->x:La7/a;

    invoke-virtual {p0, v6}, La7/a;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lr6/h;->s:Lp6/d;

    invoke-virtual {v1, v2}, Lp6/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be rescheduled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lr6/b;->d(Landroid/content/Intent;Lx6/j;)V

    new-instance v0, Lm8/a;

    invoke-direct {v0, v8, v1, v7}, Lm8/a;-><init>(ILandroid/content/Intent;Lr6/h;)V

    invoke-virtual {p0, v0}, La7/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Lr6/f;)V
    .locals 7

    iget v0, p0, Lr6/f;->v:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lr6/f;->v:I

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    sget-object v1, Lr6/f;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr6/f;->r:Lx6/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr6/f;->s:Lr6/h;

    iget-object v0, v0, Lr6/h;->s:Lp6/d;

    iget-object v1, p0, Lr6/f;->A:Lp6/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp6/d;->h(Lp6/j;Lx6/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/f;->s:Lr6/h;

    iget-object v0, v0, Lr6/h;->r:Ly6/u;

    iget-object v1, p0, Lr6/f;->r:Lx6/j;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Ly6/u;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v4

    sget-object v5, Ly6/u;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly6/u;->a(Lx6/j;)V

    new-instance v2, Ly6/t;

    invoke-direct {v2, v0, v1}, Ly6/t;-><init>(Ly6/u;Lx6/j;)V

    iget-object v4, v0, Ly6/u;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ly6/u;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ly6/u;->a:Lx6/f;

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lr6/f;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    sget-object v1, Lr6/f;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr6/f;->r:Lx6/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lx6/q;Lt6/c;)V
    .locals 1

    instance-of p1, p2, Lt6/a;

    iget-object p2, p0, Lr6/f;->w:Ly6/j;

    if-eqz p1, :cond_0

    new-instance p1, Lr6/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr6/e;-><init>(Lr6/f;I)V

    invoke-virtual {p2, p1}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr6/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr6/e;-><init>(Lr6/f;I)V

    invoke-virtual {p2, p1}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lr6/f;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr6/f;->C:Lvl/d1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr6/f;->C:Lvl/d1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvl/j1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lr6/f;->s:Lr6/h;

    iget-object v2, v2, Lr6/h;->r:Ly6/u;

    iget-object v3, p0, Lr6/f;->r:Lx6/j;

    invoke-virtual {v2, v3}, Ly6/u;->a(Lx6/j;)V

    iget-object v2, p0, Lr6/f;->y:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Lr6/f;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr6/f;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr6/f;->r:Lx6/j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr6/f;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lr6/f;->r:Lx6/j;

    iget-object v0, v0, Lx6/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lr6/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr6/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly6/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lr6/f;->y:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Lr6/f;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr6/f;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr6/f;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lr6/f;->s:Lr6/h;

    iget-object v1, v1, Lr6/h;->t:Lp6/n;

    iget-object v1, v1, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx6/r;->m(Ljava/lang/String;)Lx6/q;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lr6/f;->w:Ly6/j;

    new-instance v1, Lr6/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr6/e;-><init>(Lr6/f;I)V

    invoke-virtual {v0, v1}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lx6/q;->c()Z

    move-result v3

    iput-boolean v3, p0, Lr6/f;->z:Z

    if-nez v3, :cond_1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr6/f;->w:Ly6/j;

    new-instance v1, Lr6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr6/e;-><init>(Lr6/f;I)V

    invoke-virtual {v0, v1}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr6/f;->t:Lfc/f;

    iget-object v2, p0, Lr6/f;->B:Lvl/v0;

    invoke-static {v0, v1, v2, p0}, Lt6/i;->a(Lfc/f;Lx6/q;Lvl/v0;Lt6/e;)Lvl/d1;

    move-result-object v0

    iput-object v0, p0, Lr6/f;->C:Lvl/d1;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr6/f;->r:Lx6/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr6/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/f;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lr6/f;->b:I

    iget-object v3, p0, Lr6/f;->s:Lr6/h;

    iget-object v4, p0, Lr6/f;->x:La7/a;

    iget-object v5, p0, Lr6/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lr6/b;->d(Landroid/content/Intent;Lx6/j;)V

    new-instance v2, Lm8/a;

    invoke-direct {v2, v1, p1, v3}, Lm8/a;-><init>(ILandroid/content/Intent;Lr6/h;)V

    invoke-virtual {v4, v2}, La7/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lr6/f;->z:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lm8/a;

    invoke-direct {p1, v1, p0, v3}, Lm8/a;-><init>(ILandroid/content/Intent;Lr6/h;)V

    invoke-virtual {v4, p1}, La7/a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
