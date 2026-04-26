.class public final Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lfj/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public r:I

.field public s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lti/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lti/a;->a:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/a;->t:Ljava/lang/Object;

    iput p2, p0, Lti/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lti/a;->r:I

    invoke-static {p1}, Lti/b;->m(Lti/b;)I

    move-result p1

    iput p1, p0, Lti/a;->s:I

    return-void
.end method

.method public constructor <init>(Lti/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lti/a;->a:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/a;->t:Ljava/lang/Object;

    iput p2, p0, Lti/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lti/a;->r:I

    invoke-static {p1}, Lti/c;->m(Lti/c;)I

    move-result p1

    iput p1, p0, Lti/a;->s:I

    return-void
.end method

.method public constructor <init>(Lx0/k;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lti/a;->a:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget p3, p1, Lx0/k;->s:I

    invoke-direct {p0, p1, p2, v0, p3}, Lti/a;-><init>(Lx0/k;III)V

    return-void
.end method

.method public constructor <init>(Lx0/k;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lti/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/a;->t:Ljava/lang/Object;

    iput p2, p0, Lti/a;->b:I

    iput p3, p0, Lti/a;->r:I

    iput p4, p0, Lti/a;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v0, Lti/b;

    iget-object v0, v0, Lti/b;->t:Lti/c;

    invoke-static {v0}, Lti/c;->m(Lti/c;)I

    move-result v0

    iget p0, p0, Lti/a;->s:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lti/a;->b()V

    iget v0, p0, Lti/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lti/a;->b:I

    iget-object v1, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v1, Lti/c;

    invoke-virtual {v1, v0, p1}, Lti/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lti/a;->r:I

    invoke-static {v1}, Lti/c;->m(Lti/c;)I

    move-result p1

    iput p1, p0, Lti/a;->s:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lti/a;->a()V

    iget v0, p0, Lti/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lti/a;->b:I

    iget-object v1, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v1, Lti/b;

    invoke-virtual {v1, v0, p1}, Lti/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lti/a;->r:I

    invoke-static {v1}, Lti/b;->m(Lti/b;)I

    move-result p1

    iput p1, p0, Lti/a;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v0, Lti/c;

    invoke-static {v0}, Lti/c;->m(Lti/c;)I

    move-result v0

    iget p0, p0, Lti/a;->s:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lti/a;->b:I

    iget p0, p0, Lti/a;->s:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lti/a;->b:I

    iget-object p0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast p0, Lti/c;

    iget p0, p0, Lti/c;->b:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lti/a;->b:I

    iget-object p0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast p0, Lti/b;

    iget p0, p0, Lti/b;->r:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lti/a;->b:I

    iget p0, p0, Lti/a;->r:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lti/a;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Lti/a;->b:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v0, Lx0/k;

    iget-object v0, v0, Lx0/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lti/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lti/a;->b:I

    aget-object p0, v0, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le0/m;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lti/a;->b()V

    iget v0, p0, Lti/a;->b:I

    iget-object v1, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v1, Lti/c;

    iget v2, v1, Lti/c;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lti/a;->b:I

    iput v0, p0, Lti/a;->r:I

    iget-object p0, v1, Lti/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lti/a;->a()V

    iget v0, p0, Lti/a;->b:I

    iget-object v1, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v1, Lti/b;

    iget v2, v1, Lti/b;->r:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lti/a;->b:I

    iput v0, p0, Lti/a;->r:I

    iget-object p0, v1, Lti/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lti/b;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lti/a;->b:I

    iget p0, p0, Lti/a;->r:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget p0, p0, Lti/a;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Lti/a;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v0, Lx0/k;

    iget-object v0, v0, Lx0/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lti/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lti/a;->b:I

    aget-object p0, v0, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le0/m;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lti/a;->b()V

    iget v0, p0, Lti/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lti/a;->b:I

    iput v0, p0, Lti/a;->r:I

    iget-object p0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast p0, Lti/c;

    iget-object p0, p0, Lti/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lti/a;->a()V

    iget v0, p0, Lti/a;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lti/a;->b:I

    iput v0, p0, Lti/a;->r:I

    iget-object p0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast p0, Lti/b;

    iget-object v1, p0, Lti/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lti/b;->b:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lti/a;->b:I

    iget p0, p0, Lti/a;->r:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget p0, p0, Lti/a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_1
    iget p0, p0, Lti/a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lti/a;->b()V

    iget v0, p0, Lti/a;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v2, Lti/c;

    invoke-virtual {v2, v0}, Lti/c;->l(I)Ljava/lang/Object;

    iget v0, p0, Lti/a;->r:I

    iput v0, p0, Lti/a;->b:I

    iput v1, p0, Lti/a;->r:I

    invoke-static {v2}, Lti/c;->m(Lti/c;)I

    move-result v0

    iput v0, p0, Lti/a;->s:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lti/a;->a()V

    iget v0, p0, Lti/a;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast v2, Lti/b;

    invoke-virtual {v2, v0}, Lti/b;->l(I)Ljava/lang/Object;

    iget v0, p0, Lti/a;->r:I

    iput v0, p0, Lti/a;->b:I

    iput v1, p0, Lti/a;->r:I

    invoke-static {v2}, Lti/b;->m(Lti/b;)I

    move-result v0

    iput v0, p0, Lti/a;->s:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lti/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lti/a;->b()V

    iget v0, p0, Lti/a;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast p0, Lti/c;

    invoke-virtual {p0, v0, p1}, Lti/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lti/a;->a()V

    iget v0, p0, Lti/a;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lti/a;->t:Ljava/lang/Object;

    check-cast p0, Lti/b;

    invoke-virtual {p0, v0, p1}, Lti/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
