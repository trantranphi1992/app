.class public final Ls/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/a;


# instance fields
.field public final a:Ls/o1;

.field public final b:I

.field public r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ls/o1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e0;->a:Ls/o1;

    iput p3, p0, Ls/e0;->b:I

    iput p2, p0, Ls/e0;->r:I

    iget p2, p1, Ls/o1;->v:I

    iput p2, p0, Ls/e0;->s:I

    iget-boolean p0, p1, Ls/o1;->u:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ls/e0;->r:I

    iget p0, p0, Ls/e0;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls/e0;->a:Ls/o1;

    iget v1, v0, Ls/o1;->v:I

    iget v2, p0, Ls/e0;->s:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls/e0;->r:I

    iget-object v3, v0, Ls/o1;->a:[I

    invoke-static {v3, v1}, Ls/o;->g([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Ls/e0;->r:I

    new-instance p0, Ls/p1;

    invoke-direct {p0, v0, v1, v2}, Ls/p1;-><init>(Ls/o1;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
