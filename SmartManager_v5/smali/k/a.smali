.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/a;


# instance fields
.field public a:I

.field public b:I

.field public r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a;->a:I

    return-void
.end method

.method public constructor <init>(Lk/e;I)V
    .locals 0

    iput p2, p0, Lk/a;->s:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lk/a;->t:Ljava/lang/Object;

    iget p1, p1, Lk/u;->r:I

    invoke-direct {p0, p1}, Lk/a;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lk/a;->t:Ljava/lang/Object;

    iget p1, p1, Lk/u;->r:I

    invoke-direct {p0, p1}, Lk/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk/a;->s:I

    iput-object p1, p0, Lk/a;->t:Ljava/lang/Object;

    iget p1, p1, Lk/f;->r:I

    invoke-direct {p0, p1}, Lk/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lk/a;->b:I

    iget p0, p0, Lk/a;->a:I

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

    invoke-virtual {p0}, Lk/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/a;->b:I

    iget v1, p0, Lk/a;->s:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lk/a;->t:Ljava/lang/Object;

    check-cast v1, Lk/f;

    iget-object v1, v1, Lk/f;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lk/a;->t:Ljava/lang/Object;

    check-cast v1, Lk/e;

    invoke-virtual {v1, v0}, Lk/u;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lk/a;->t:Ljava/lang/Object;

    check-cast v1, Lk/e;

    invoke-virtual {v1, v0}, Lk/u;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lk/a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lk/a;->b:I

    iput-boolean v2, p0, Lk/a;->r:Z

    return-object v0

    :cond_0
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
    .locals 2

    iget-boolean v0, p0, Lk/a;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/a;->b:I

    iget v1, p0, Lk/a;->s:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lk/a;->t:Ljava/lang/Object;

    check-cast v1, Lk/f;

    invoke-virtual {v1, v0}, Lk/f;->k(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lk/a;->t:Ljava/lang/Object;

    check-cast v1, Lk/e;

    invoke-virtual {v1, v0}, Lk/u;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lk/a;->t:Ljava/lang/Object;

    check-cast v1, Lk/e;

    invoke-virtual {v1, v0}, Lk/u;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lk/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a;->r:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
