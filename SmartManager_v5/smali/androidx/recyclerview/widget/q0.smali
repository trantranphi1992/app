.class public abstract Landroidx/recyclerview/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/r0;

.field public b:Z

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/q0;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/q0;->r:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/r0;->e(II)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/r0;->c(II)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/r0;->e(II)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/r0;->f(II)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/r0;->f(II)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/s1;I)V
.end method

.method public l(Landroidx/recyclerview/widget/s1;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->k(Landroidx/recyclerview/widget/s1;I)V

    return-void
.end method

.method public abstract m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/s1;)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->a()I

    move-result p0

    return p0
.end method

.method public q(I)I
    .locals 0

    return p1
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/q0;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
