.class public final Li4/f;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li4/g;


# direct methods
.method public constructor <init>(Li4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/f;->a:Li4/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li4/f;->a:Li4/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Li4/f;->a:Li4/g;

    iget-object v0, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/r0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, Li4/f;->a:Li4/g;

    iget-object v0, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/q0;->g(II)V

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object p0, p0, Li4/f;->a:Li4/g;

    iget-object v0, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lwh/a;->A0(II)Ljj/e;

    move-result-object v0

    invoke-virtual {v0}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljj/d;

    iget-boolean v1, v1, Ljj/d;->r:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsi/b0;

    invoke-virtual {v1}, Lsi/b0;->nextInt()I

    move-result v1

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/q0;->f(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object p0, p0, Li4/f;->a:Li4/g;

    iget-object v0, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/q0;->h(II)V

    return-void
.end method
