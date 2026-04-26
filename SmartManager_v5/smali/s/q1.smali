.class public final Ls/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILs/r1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls/q1;->r:I

    iput-object p3, p0, Ls/q1;->s:Ljava/lang/Object;

    iput p1, p0, Ls/q1;->b:I

    return-void
.end method

.method public constructor <init>(Ls/o1;Ls/f0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ls/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/q1;->s:Ljava/lang/Object;

    iget p1, p1, Ls/o1;->v:I

    iput p1, p0, Ls/q1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ls/q1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget v0, p0, Ls/q1;->b:I

    iget p0, p0, Ls/q1;->r:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls/q1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ls/q1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/q1;->s:Ljava/lang/Object;

    check-cast v0, Ls/r1;

    iget-object v1, v0, Ls/r1;->c:[Ljava/lang/Object;

    iget v2, p0, Ls/q1;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ls/q1;->b:I

    invoke-virtual {v0, v2}, Ls/r1;->g(I)I

    move-result p0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Ls/q1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
