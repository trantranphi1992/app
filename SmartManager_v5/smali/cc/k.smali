.class public final Lcc/k;
.super Lcc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lod/y;)V
    .locals 1

    iget-object v0, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lod/y;->F:Landroid/widget/ImageView;

    iput-object v0, p0, Lcc/j;->w:Landroid/widget/ImageView;

    iget-object v0, p1, Lod/y;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcc/j;->x:Landroid/widget/TextView;

    iget-object v0, p1, Lod/y;->C:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcc/j;->y:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lod/y;->D:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    iput-object p1, p0, Lcc/j;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    return-void
.end method
