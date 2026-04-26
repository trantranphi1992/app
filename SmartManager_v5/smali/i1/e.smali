.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d;


# instance fields
.field public final a:Lna/a;

.field public final b:Li1/n;

.field public final c:Lx6/l;

.field public final d:Li1/h;

.field public final e:Lfa/a;


# direct methods
.method public constructor <init>(Lna/a;Li1/a;)V
    .locals 5

    sget-object v0, Li1/f;->a:Lx6/l;

    new-instance v1, Li1/h;

    sget-object v2, Li1/f;->a:Lx6/l;

    sget-object v2, Lvi/j;->a:Lvi/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ll1/e;->a:Lvl/l1;

    sget-object v4, Li1/h;->a:Li1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lp1/r;->Z(Lvi/g;Lvi/i;)Lvi/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v2

    new-instance v3, Lvl/s1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvl/d1;-><init>(Lvl/b1;)V

    invoke-interface {v2, v3}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v2

    invoke-static {v2}, Lvl/b0;->b(Lvi/i;)Lam/c;

    new-instance v2, Lfa/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfa/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/e;->a:Lna/a;

    iput-object p2, p0, Li1/e;->b:Li1/n;

    iput-object v0, p0, Li1/e;->c:Lx6/l;

    iput-object v1, p0, Li1/e;->d:Li1/h;

    iput-object v2, p0, Li1/e;->e:Lfa/a;

    new-instance p1, La4/c;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Li1/o;)Li1/p;
    .locals 4

    iget-object v0, p0, Li1/e;->c:Lx6/l;

    new-instance v1, Landroidx/picker/features/composable/title/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v2, Lh1/b;

    invoke-virtual {v2, p1}, Lh1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/p;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Li1/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v2, Lh1/b;

    invoke-virtual {v2, p1}, Lh1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Landroidx/picker/features/composable/title/b;

    const/16 v2, 0x8

    invoke-direct {p0, v2, v0, p1}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/picker/features/composable/title/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Li1/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    monitor-enter p0

    :try_start_3
    iget-object v1, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v1, Lh1/b;

    invoke-virtual {v1, p1}, Lh1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, v2, Li1/p;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Lh1/b;

    invoke-virtual {v0, p1, v2}, Lh1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v2

    :goto_3
    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b(Li1/b;Li1/k;II)Li1/p;
    .locals 7

    new-instance v6, Li1/o;

    iget-object v0, p0, Li1/e;->b:Li1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Li1/n;->a(Li1/k;)Li1/k;

    move-result-object v2

    iget-object p2, p0, Li1/e;->a:Lna/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Li1/o;-><init>(Li1/b;Li1/k;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Li1/e;->a(Li1/o;)Li1/p;

    move-result-object p0

    return-object p0
.end method
