.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/a;


# instance fields
.field public a:I

.field public b:I

.field public r:I

.field public s:Ljj/e;

.field public t:I

.field public final synthetic u:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->u:Ltl/c;

    const/4 v0, -0x1

    iput v0, p0, Ltl/b;->a:I

    iget v0, p1, Ltl/c;->b:I

    iget-object p1, p1, Ltl/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lwh/a;->v(III)I

    move-result p1

    iput p1, p0, Ltl/b;->b:I

    iput p1, p0, Ltl/b;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Ltl/b;->r:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Ltl/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltl/b;->s:Ljj/e;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ltl/b;->u:Ltl/c;

    iget v3, v2, Ltl/c;->c:I

    iget-object v4, v2, Ltl/c;->a:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Ltl/b;->t:I

    add-int/2addr v7, v6

    iput v7, p0, Ltl/b;->t:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Ljj/e;

    iget v1, p0, Ltl/b;->b:I

    invoke-static {v4}, Ltl/f;->Y(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Ljj/c;-><init>(III)V

    iput-object v0, p0, Ltl/b;->s:Ljj/e;

    iput v5, p0, Ltl/b;->r:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ltl/c;->d:Ltl/o;

    iget v2, p0, Ltl/b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ltl/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/f;

    if-nez v0, :cond_4

    new-instance v0, Ljj/e;

    iget v1, p0, Ltl/b;->b:I

    invoke-static {v4}, Ltl/f;->Y(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Ljj/c;-><init>(III)V

    iput-object v0, p0, Ltl/b;->s:Ljj/e;

    iput v5, p0, Ltl/b;->r:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lri/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Ltl/b;->b:I

    invoke-static {v3, v2}, Lwh/a;->A0(II)Ljj/e;

    move-result-object v3

    iput-object v3, p0, Ltl/b;->s:Ljj/e;

    add-int/2addr v2, v0

    iput v2, p0, Ltl/b;->b:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Ltl/b;->r:I

    :goto_0
    iput v6, p0, Ltl/b;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ltl/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltl/b;->a()V

    :cond_0
    iget p0, p0, Ltl/b;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltl/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltl/b;->a()V

    :cond_0
    iget v0, p0, Ltl/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl/b;->s:Ljj/e;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ltl/b;->s:Ljj/e;

    iput v1, p0, Ltl/b;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
