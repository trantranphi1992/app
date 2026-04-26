.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ls7/a;

.field public r:Ls7/a;

.field public s:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li7/c;->r:Ls7/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Li7/c;->s:F

    iput-object p1, p0, Li7/c;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li7/c;->a(F)Ls7/a;

    move-result-object p1

    iput-object p1, p0, Li7/c;->b:Ls7/a;

    return-void
.end method


# virtual methods
.method public final a(F)Ls7/a;
    .locals 5

    iget-object v0, p0, Li7/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/a;

    invoke-virtual {v1}, Ls7/a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/a;

    iget-object v4, p0, Li7/c;->b:Ls7/a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ls7/a;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Ls7/a;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    return-object p0
.end method

.method public final i()F
    .locals 1

    iget-object p0, p0, Li7/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    invoke-virtual {p0}, Ls7/a;->a()F

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(F)Z
    .locals 2

    iget-object v0, p0, Li7/c;->r:Ls7/a;

    iget-object v1, p0, Li7/c;->b:Ls7/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Li7/c;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Li7/c;->r:Ls7/a;

    iput p1, p0, Li7/c;->s:F

    const/4 p0, 0x0

    return p0
.end method

.method public final n()F
    .locals 1

    iget-object p0, p0, Li7/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    invoke-virtual {p0}, Ls7/a;->b()F

    move-result p0

    return p0
.end method

.method public final p()Ls7/a;
    .locals 0

    iget-object p0, p0, Li7/c;->b:Ls7/a;

    return-object p0
.end method

.method public final t(F)Z
    .locals 3

    iget-object v0, p0, Li7/c;->b:Ls7/a;

    invoke-virtual {v0}, Ls7/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ls7/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Li7/c;->b:Ls7/a;

    invoke-virtual {p0}, Ls7/a;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Li7/c;->a(F)Ls7/a;

    move-result-object p1

    iput-object p1, p0, Li7/c;->b:Ls7/a;

    return v2
.end method
