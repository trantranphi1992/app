.class public final Lr6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgg/a;

.field public final r:Ly6/u;

.field public final s:Lp6/d;

.field public final t:Lp6/n;

.field public final u:Lr6/b;

.field public final v:Ljava/util/ArrayList;

.field public w:Landroid/content/Intent;

.field public x:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final y:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr6/h;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lr6/h;->a:Landroid/content/Context;

    new-instance v1, Lx6/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lx6/e;-><init>(I)V

    invoke-static {p1}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object p1

    iput-object p1, p0, Lr6/h;->t:Lp6/n;

    new-instance v2, Lr6/b;

    iget-object v3, p1, Lp6/n;->s:Lo6/b;

    iget-object v3, v3, Lo6/b;->c:Lo6/t;

    invoke-direct {v2, v0, v3, v1}, Lr6/b;-><init>(Landroid/content/Context;Lo6/t;Lx6/e;)V

    iput-object v2, p0, Lr6/h;->u:Lr6/b;

    new-instance v0, Ly6/u;

    iget-object v1, p1, Lp6/n;->s:Lo6/b;

    iget-object v1, v1, Lo6/b;->f:Lx6/f;

    invoke-direct {v0, v1}, Ly6/u;-><init>(Lx6/f;)V

    iput-object v0, p0, Lr6/h;->r:Ly6/u;

    iget-object v0, p1, Lp6/n;->w:Lp6/d;

    iput-object v0, p0, Lr6/h;->s:Lp6/d;

    iget-object p1, p1, Lp6/n;->u:Lgg/a;

    iput-object p1, p0, Lr6/h;->b:Lgg/a;

    new-instance v1, Lx6/l;

    invoke-direct {v1, v0, p1}, Lx6/l;-><init>(Lp6/d;Lgg/a;)V

    iput-object v1, p0, Lr6/h;->y:Lx6/l;

    invoke-virtual {v0, p0}, Lp6/d;->a(Lp6/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr6/h;->v:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lr6/h;->w:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    sget-object v1, Lr6/h;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/h;->b()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    invoke-virtual {p0, v1, p1}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Lr6/h;->b()V

    iget-object v1, p0, Lr6/h;->v:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr6/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lr6/h;->v:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lr6/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr6/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr6/h;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final c(Lx6/j;Z)V
    .locals 5

    iget-object v0, p0, Lr6/h;->b:Lgg/a;

    iget-object v0, v0, Lgg/a;->s:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v1, Lm8/a;

    sget-object v2, Lr6/b;->u:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Lr6/h;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lr6/b;->d(Landroid/content/Intent;Lx6/j;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2, p0}, Lm8/a;-><init>(ILandroid/content/Intent;Lr6/h;)V

    invoke-virtual {v0, v1}, La7/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lr6/h;->b()V

    iget-object v0, p0, Lr6/h;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Ly6/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lr6/h;->t:Lp6/n;

    iget-object v1, v1, Lp6/n;->u:Lgg/a;

    new-instance v2, Lr6/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr6/g;-><init>(Lr6/h;I)V

    invoke-virtual {v1, v2}, Lgg/a;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
