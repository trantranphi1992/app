.class public final Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lam/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Lvl/r1;

.field public d:Lvl/r1;

.field public e:Lvl/r1;

.field public final f:Lmb/h;

.field public final g:Lmb/j;

.field public final h:Lmb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvl/j0;->a:Lcm/e;

    sget-object v0, Lcm/d;->r:Lcm/d;

    invoke-static {v0}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v0

    sput-object v0, Lmb/d;->i:Lam/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb/d;->b:Ljava/lang/Object;

    new-instance v0, Lmb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmb/h;->c:Landroid/content/Context;

    iput-object v0, p0, Lmb/d;->f:Lmb/h;

    new-instance v0, Lmb/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmb/j;->c:Landroid/content/Context;

    iput-object v0, p0, Lmb/d;->g:Lmb/j;

    new-instance v0, Lmb/i;

    invoke-direct {v0, p1}, Lmb/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmb/d;->h:Lmb/i;

    return-void
.end method

.method public static final a(Lmb/d;Lxi/j;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmb/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/d;->e:Lvl/r1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvl/j1;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmb/d;->i:Lam/c;

    new-instance v2, Lvl/y;

    const-string v3, "usage-loader"

    invoke-direct {v2, v3}, Lvl/y;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmb/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmb/a;-><init>(Lmb/d;Lvi/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object v1

    iput-object v1, p0, Lmb/d;->e:Lvl/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lmb/d;->e:Lvl/r1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lvl/j1;->l(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lri/m;->a:Lri/m;

    goto :goto_1

    :cond_2
    sget-object p0, Lri/m;->a:Lri/m;

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(ILnb/h;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmb/d;->h:Lmb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmb/i;->d:Lnb/e;

    invoke-virtual {p0, p1, p2}, Lnb/e;->d(ILnb/h;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lmb/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/d;->d:Lvl/r1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvl/j1;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "DC.BatteryDataModel"

    const-string v2, "start Fas Data Loader!!"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lmb/d;->i:Lam/c;

    new-instance v2, Lvl/y;

    const-string v3, "fas-loader"

    invoke-direct {v2, v3}, Lvl/y;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmb/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmb/b;-><init>(Lmb/d;Lvi/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object v1

    iput-object v1, p0, Lmb/d;->d:Lvl/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lmb/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/d;->c:Lvl/r1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvl/j1;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "DC.BatteryDataModel"

    const-string v2, "start Graph Data Loader!!"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lmb/d;->i:Lam/c;

    new-instance v2, Lvl/y;

    const-string v3, "graph-loader"

    invoke-direct {v2, v3}, Lvl/y;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmb/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmb/c;-><init>(Lmb/d;Lvi/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object v1

    iput-object v1, p0, Lmb/d;->c:Lvl/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method
