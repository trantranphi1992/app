.class public final Ls/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfj/a;


# instance fields
.field public a:[I

.field public b:I

.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ls/o1;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ls/o1;->r:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/o1;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ls/e0;

    const/4 v1, 0x0

    iget v2, p0, Ls/o1;->b:I

    invoke-direct {v0, p0, v1, v2}, Ls/e0;-><init>(Ls/o1;II)V

    return-object v0
.end method

.method public final k(Ls/c;)I
    .locals 0

    iget-boolean p0, p0, Ls/o1;->u:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ls/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Ls/c;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Anchor refers to a group that was removed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Ls/n1;
    .locals 1

    iget-boolean v0, p0, Ls/o1;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Ls/o1;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/o1;->t:I

    new-instance v0, Ls/n1;

    invoke-direct {v0, p0}, Ls/n1;-><init>(Ls/o1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Ls/r1;
    .locals 2

    iget-boolean v0, p0, Ls/o1;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ls/o1;->t:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o1;->u:Z

    iget v1, p0, Ls/o1;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Ls/o1;->v:I

    new-instance v0, Ls/r1;

    invoke-direct {v0, p0}, Ls/r1;-><init>(Ls/o1;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot start a writer when another writer is pending"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1
.end method
