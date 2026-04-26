.class public final Lkk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lqk/f;

.field public static final e:Lqk/f;


# instance fields
.field public a:Lel/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Llk/a;->s:Llk/a;

    invoke-static {v0}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkk/d;->b:Ljava/util/Set;

    sget-object v0, Llk/a;->t:Llk/a;

    sget-object v1, Llk/a;->w:Llk/a;

    filled-new-array {v0, v1}, [Llk/a;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkk/d;->c:Ljava/util/Set;

    new-instance v0, Lqk/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lqk/f;-><init>(Z[I)V

    new-instance v0, Lqk/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lqk/f;-><init>(Z[I)V

    sput-object v0, Lkk/d;->d:Lqk/f;

    new-instance v0, Lqk/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lqk/f;-><init>(Z[I)V

    sput-object v0, Lkk/d;->e:Lqk/f;

    return-void
.end method


# virtual methods
.method public final a(Ltj/c0;Lyj/b;)Lgl/q;
    .locals 12

    const-string v4, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lyj/b;->b:Llk/b;

    iget-object v5, v0, Llk/b;->u:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v0, Llk/b;->v:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v0, Llk/b;->s:Ljava/lang/Object;

    check-cast v7, Llk/a;

    sget-object v8, Lkk/d;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    return-object v6

    :cond_2
    iget-object v7, v0, Llk/b;->t:Ljava/lang/Object;

    check-cast v7, Lqk/f;

    iget-object v0, v0, Llk/b;->w:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    :try_start_0
    invoke-static {v5, v0}, Lqk/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lri/f;

    move-result-object v0
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lyj/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v4

    iget-object v4, v4, Lel/i;->c:Lel/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v4

    const-string v5, "<this>"

    iget-object v4, v4, Lel/i;->c:Lel/j;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqk/f;->g:Lqk/f;

    invoke-virtual {v7, v4}, Lqk/f;->b(Lqk/f;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iget-object v4, v0, Lri/f;->a:Ljava/lang/Object;

    check-cast v4, Lqk/g;

    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Lmk/c0;

    new-instance v6, Lkk/f;

    invoke-virtual {p0, p2}, Lkk/d;->d(Lyj/b;)Lel/n;

    invoke-virtual {p0, p2}, Lkk/d;->e(Lyj/b;)Z

    invoke-virtual {p0, p2}, Lkk/d;->b(Lyj/b;)I

    move-result v5

    invoke-direct {v6, p2, v0, v4, v5}, Lkk/f;-><init>(Lyj/b;Lmk/c0;Lqk/g;I)V

    new-instance v10, Lgl/q;

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lkk/c;->a:Lkk/c;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lgl/q;-><init>(Ltj/c0;Lmk/c0;Lok/f;Lok/a;Lkk/f;Lel/i;Ljava/lang/String;Lej/a;)V

    return-object v10

    :cond_5
    throw v0
.end method

.method public final b(Lyj/b;)I
    .locals 1

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object p0

    iget-object p0, p0, Lel/i;->c:Lel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyj/b;->b:Llk/b;

    iget p0, p0, Llk/b;->r:I

    and-int/lit8 p1, p0, 0x40

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    return v0
.end method

.method public final c()Lel/i;
    .locals 0

    iget-object p0, p0, Lkk/d;->a:Lel/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lyj/b;)Lel/n;
    .locals 10

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v0

    iget-object v0, v0, Lel/i;->c:Lel/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyj/b;->b:Llk/b;

    iget-object v0, v0, Llk/b;->t:Ljava/lang/Object;

    check-cast v0, Lqk/f;

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v1

    iget-object v1, v1, Lel/i;->c:Lel/j;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqk/f;->g:Lqk/f;

    invoke-virtual {v0, v6}, Lqk/f;->b(Lqk/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lel/n;

    iget-object v1, p1, Lyj/b;->b:Llk/b;

    iget-object v1, v1, Llk/b;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqk/f;

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v1

    iget-object v1, v1, Lel/i;->c:Lel/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object p0

    iget-object p0, p0, Lel/i;->c:Lel/j;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v4, Lqk/f;->f:Z

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, Lqk/f;->h:Lqk/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lok/a;->b:I

    iget v2, p0, Lok/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lok/a;->c:I

    iget v2, v6, Lok/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, Lyj/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, Lyj/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, Lel/n;-><init>(Ljava/lang/Object;Lqk/f;Lqk/f;Lqk/f;Ljava/lang/String;Lrk/b;)V

    return-object v0
.end method

.method public final e(Lyj/b;)Z
    .locals 1

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v0

    iget-object v0, v0, Lel/i;->c:Lel/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object p0

    iget-object p0, p0, Lel/i;->c:Lel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyj/b;->b:Llk/b;

    iget p1, p0, Llk/b;->r:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Llk/b;->t:Ljava/lang/Object;

    check-cast p0, Lqk/f;

    sget-object p1, Lkk/d;->d:Lqk/f;

    invoke-virtual {p0, p1}, Lok/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lyj/b;)Lel/d;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lyj/b;->b:Llk/b;

    iget-object v2, v1, Llk/b;->u:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Llk/b;->v:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Llk/b;->s:Ljava/lang/Object;

    check-cast v4, Llk/a;

    sget-object v5, Lkk/d;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, Llk/b;->t:Ljava/lang/Object;

    check-cast v4, Lqk/f;

    iget-object v1, v1, Llk/b;->w:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lqk/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lri/f;

    move-result-object v0
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyj/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v1

    iget-object v1, v1, Lel/i;->c:Lel/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk/d;->c()Lel/i;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Lel/i;->c:Lel/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqk/f;->g:Lqk/f;

    invoke-virtual {v4, v1}, Lqk/f;->b(Lqk/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lri/f;->a:Ljava/lang/Object;

    check-cast v1, Lqk/g;

    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Lmk/j;

    new-instance v2, Lkk/m;

    invoke-virtual {p0, p1}, Lkk/d;->d(Lyj/b;)Lel/n;

    invoke-virtual {p0, p1}, Lkk/d;->e(Lyj/b;)Z

    invoke-virtual {p0, p1}, Lkk/d;->b(Lyj/b;)I

    move-result p0

    invoke-direct {v2, p1, p0}, Lkk/m;-><init>(Lyj/b;I)V

    new-instance p0, Lel/d;

    invoke-direct {p0, v1, v0, v4, v2}, Lel/d;-><init>(Lok/f;Lmk/j;Lok/a;Ltj/m0;)V

    return-object p0

    :cond_5
    throw v0
.end method
