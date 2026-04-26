.class public final Lx0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Lx0/b0;

.field public o:Lx0/a0;

.field public p:J

.field public final q:Lx0/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    const/4 p1, 0x5

    iput p1, p0, Lx0/d0;->b:I

    new-instance p1, Lx0/b0;

    invoke-direct {p1, p0}, Lx0/b0;-><init>(Lx0/d0;)V

    iput-object p1, p0, Lx0/d0;->n:Lx0/b0;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lp1/c;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lx0/d0;->p:J

    new-instance p1, Lx0/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lx0/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/d0;->q:Lx0/v;

    return-void
.end method


# virtual methods
.method public final a()Lx0/p0;
    .locals 0

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast p0, Lx0/p0;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lx0/d0;->m:I

    iput p1, p0, Lx0/d0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Lx0/d0;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lx0/d0;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lx0/d0;->m:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lx0/d0;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lx0/d0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lx0/d0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lx0/d0;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lx0/d0;->m:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lx0/d0;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lx0/d0;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lx0/d0;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lx0/d0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lx0/d0;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lx0/d0;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lx0/d0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lx0/d0;->m:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lx0/d0;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lx0/d0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lx0/d0;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lx0/d0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lx0/d0;->n:Lx0/b0;

    iget-object v1, v0, Lx0/b0;->E:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v3, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    const/4 v4, 0x0

    iget-object v5, v0, Lx0/b0;->S:Lx0/d0;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/p0;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lx0/b0;->D:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lx0/b0;->D:Z

    invoke-virtual {v5}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/p0;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lx0/b0;->E:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lx0/a0;->I:Ljava/lang/Object;

    iget-object v1, p0, Lx0/a0;->K:Lx0/d0;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lx0/d0;->a()Lx0/p0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {v0}, Lx0/p0;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lx0/a0;->H:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, Lx0/a0;->H:Z

    invoke-virtual {v1}, Lx0/d0;->a()Lx0/p0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {v0}, Lx0/p0;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx0/a0;->I:Ljava/lang/Object;

    invoke-static {v3}, Lx0/y;->m(Landroidx/compose/ui/node/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v4, v2}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v4, v2}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
