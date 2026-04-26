.class public abstract Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz/e;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lz/e;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lz/f;->a:Lz/e;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Ls/n;ILri/a;)Lz/a;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ls/n;->P(I)V

    invoke-virtual {p0}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls/k;->a:Ls/l0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Lz/a;

    invoke-direct {v1, p1, v0, p2}, Lz/a;-><init>(IZLri/a;)V

    invoke-virtual {p0, v1}, Ls/n;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz/a;

    iget-object p1, v1, Lz/a;->r:Lri/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, v1, Lz/a;->r:Lri/a;

    iget-boolean p1, v1, Lz/a;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Lz/a;->s:Ls/a1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Ls/a1;->b:Ls/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ls/s;->m(Ls/a1;Ljava/lang/Object;)I

    :cond_1
    iput-object p2, v1, Lz/a;->s:Ls/a1;

    :cond_2
    iget-object p1, v1, Lz/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/a1;

    iget-object v5, v4, Ls/a1;->b:Ls/s;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, p2}, Ls/s;->m(Ls/a1;Ljava/lang/Object;)I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Ls/n;->r(Z)V

    return-object v1
.end method

.method public static final c(Ls/a1;Ls/a1;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Ls/a1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ls/a1;->c:Ls/c;

    iget-object p1, p1, Ls/a1;->c:Ls/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
