.class public final Ls2/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls2/f0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/e2;->g:Ls2/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e2;->a:Landroid/content/Context;

    iput-object p2, p0, Ls2/e2;->b:Ljava/util/LinkedHashMap;

    iput p3, p0, Ls2/e2;->c:I

    iput p4, p0, Ls2/e2;->d:I

    iput-object v0, p0, Ls2/e2;->e:Ljava/util/Set;

    iput-object p5, p0, Ls2/e2;->f:Ljava/util/Set;

    invoke-static {p4}, Lp1/n;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lq2/k;)I
    .locals 3

    iget-object v0, p0, Ls2/e2;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lp1/n;->n(Landroid/content/Context;Lq2/k;)Lz2/i;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls2/e2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ls2/e2;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Ls2/e2;->c:I

    :goto_0
    iget-object v1, p0, Ls2/e2;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sget v1, Ls2/h2;->c:I

    rem-int/2addr v0, v1

    iget v1, p0, Ls2/e2;->c:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    sget v2, Ls2/h2;->c:I

    rem-int/2addr v1, v2

    iput v1, p0, Ls2/e2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls2/e2;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls2/e2;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls2/e2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lxi/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls2/c2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls2/c2;

    iget v1, v0, Ls2/c2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2/c2;->r:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls2/c2;

    invoke-direct {v0, p0, p1}, Ls2/c2;-><init>(Ls2/e2;Lxi/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Ls2/c2;->a:Ljava/lang/Object;

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, v6, Ls2/c2;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, La4/g;->a:La4/g;

    iget-object p1, p0, Ls2/e2;->a:Landroid/content/Context;

    sget-object v3, Ls2/j2;->a:Ls2/j2;

    iget v4, p0, Ls2/e2;->d:I

    invoke-static {v4}, Lp1/n;->g(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls2/d2;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Ls2/d2;-><init>(Ls2/e2;Lvi/d;)V

    iput v2, v6, Ls2/c2;->r:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La4/g;->d(Landroid/content/Context;La4/h;Ljava/lang/String;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LayoutConfiguration exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:WidgetLayout"

    invoke-static {p1, v0, p0, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
