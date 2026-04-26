.class public Lrg/q;
.super Lrg/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const p0, 0x7f13028c

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "DashBoard.MemoryFix"

    return-object p0
.end method

.method public final C()V
    .locals 2

    iget-object p0, p0, Lrg/b;->z:Landroid/util/SparseIntArray;

    const/16 v0, 0x8a2

    const v1, 0x7f11001e

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Lrg/b;->y:Ljava/util/ArrayList;

    const/16 v0, 0x8a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "MemoryFixFragment"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f130505

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v0}, Ltg/h;->x()I

    move-result v0

    iget-object v1, p0, Lrg/b;->v:Landroid/view/View;

    const v2, 0x7f0a028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110010

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()I
    .locals 0

    const p0, 0x7f1302db

    return p0
.end method

.method public final z()Llg/a;
    .locals 1

    new-instance p0, Ly8/e;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ly8/e;-><init>(I)V

    return-object p0
.end method
