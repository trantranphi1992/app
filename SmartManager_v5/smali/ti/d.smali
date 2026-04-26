.class public final Lti/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/a;


# instance fields
.field public final a:Lti/f;

.field public b:I

.field public r:I

.field public s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lti/f;I)V
    .locals 0

    iput p2, p0, Lti/d;->t:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/d;->a:Lti/f;

    const/4 p2, -0x1

    iput p2, p0, Lti/d;->r:I

    iget p1, p1, Lti/f;->w:I

    iput p1, p0, Lti/d;->s:I

    invoke-virtual {p0}, Lti/d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lti/d;->a:Lti/f;

    iget v0, v0, Lti/f;->w:I

    iget p0, p0, Lti/d;->s:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lti/d;->b:I

    iget-object v1, p0, Lti/d;->a:Lti/f;

    iget v2, v1, Lti/f;->u:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lti/f;->r:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lti/d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lti/d;->b:I

    iget-object p0, p0, Lti/d;->a:Lti/f;

    iget p0, p0, Lti/f;->u:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lti/d;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lti/d;->a()V

    iget v0, p0, Lti/d;->b:I

    iget-object v1, p0, Lti/d;->a:Lti/f;

    iget v2, v1, Lti/f;->u:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lti/d;->b:I

    iput v0, p0, Lti/d;->r:I

    iget-object v0, v1, Lti/f;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v1, p0, Lti/d;->r:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lti/d;->b()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lti/d;->a()V

    iget v0, p0, Lti/d;->b:I

    iget-object v1, p0, Lti/d;->a:Lti/f;

    iget v2, v1, Lti/f;->u:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lti/d;->b:I

    iput v0, p0, Lti/d;->r:I

    iget-object v1, v1, Lti/f;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lti/d;->b()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lti/d;->a()V

    iget v0, p0, Lti/d;->b:I

    iget-object v1, p0, Lti/d;->a:Lti/f;

    iget v2, v1, Lti/f;->u:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lti/d;->b:I

    iput v0, p0, Lti/d;->r:I

    new-instance v2, Lti/e;

    invoke-direct {v2, v1, v0}, Lti/e;-><init>(Lti/f;I)V

    invoke-virtual {p0}, Lti/d;->b()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lti/d;->a()V

    iget v0, p0, Lti/d;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lti/d;->a:Lti/f;

    invoke-virtual {v0}, Lti/f;->c()V

    iget v2, p0, Lti/d;->r:I

    invoke-virtual {v0, v2}, Lti/f;->n(I)V

    iput v1, p0, Lti/d;->r:I

    iget v0, v0, Lti/f;->w:I

    iput v0, p0, Lti/d;->s:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
