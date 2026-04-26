.class public abstract Landroidx/fragment/app/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Ljava/util/ArrayList;


# virtual methods
.method public final b(Lif/e;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a03e2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/p1;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/o1;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/p1;->b:I

    iput v0, p1, Landroidx/fragment/app/o1;->d:I

    iget v0, p0, Landroidx/fragment/app/p1;->c:I

    iput v0, p1, Landroidx/fragment/app/o1;->e:I

    iget v0, p0, Landroidx/fragment/app/p1;->d:I

    iput v0, p1, Landroidx/fragment/app/o1;->f:I

    iget p0, p0, Landroidx/fragment/app/p1;->e:I

    iput p0, p1, Landroidx/fragment/app/o1;->g:I

    return-void
.end method

.method public abstract d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/p1;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lmh/l;)V
    .locals 2

    const v0, 0x7f0a0654

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
