.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfc/f;

.field public final c:Lej/k;

.field public final d:Lvl/z;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lk2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfc/f;Lej/k;Lvl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/b;->b:Lfc/f;

    iput-object p3, p0, Lj2/b;->c:Lej/k;

    iput-object p4, p0, Lj2/b;->d:Lvl/z;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lj2/b;->f:Lk2/d;

    if-nez p2, :cond_2

    iget-object p2, p0, Lj2/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lj2/b;->f:Lk2/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj2/b;->b:Lfc/f;

    iget-object v1, p0, Lj2/b;->c:Lej/k;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v7, p0, Lj2/b;->d:Lvl/z;

    new-instance v2, Ldk/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1, p0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "migrations"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk2/e;->a:Lk2/e;

    new-instance v3, Lgl/o;

    const/4 p1, 0x1

    invoke-direct {v3, v2, p1}, Lgl/o;-><init>(Lej/a;I)V

    if-nez v0, :cond_0

    new-instance v0, Ly8/e;

    const/16 p1, 0x9

    invoke-direct {v0, p1}, Ly8/e;-><init>(I)V

    :cond_0
    move-object v6, v0

    new-instance p1, Lh2/d;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lh2/d;-><init>(Ljava/util/List;Lvi/d;)V

    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance p1, Lh2/h0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lh2/h0;-><init>(Lej/a;Lh2/k;Ljava/util/List;Lh2/b;Lvl/z;)V

    new-instance v0, Lk2/d;

    invoke-direct {v0, p1}, Lk2/d;-><init>(Lh2/h0;)V

    iput-object v0, p0, Lj2/b;->f:Lk2/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lj2/b;->f:Lk2/d;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p0

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0

    :cond_2
    :goto_2
    return-object p2
.end method
