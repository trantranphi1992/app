.class public final Lcc/m;
.super Lcc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lod/c0;)V
    .locals 1

    iget-object v0, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lod/c0;->F:Landroid/widget/ImageView;

    iput-object v0, p0, Lcc/j;->w:Landroid/widget/ImageView;

    iget-object v0, p1, Lod/c0;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcc/j;->x:Landroid/widget/TextView;

    iget-object v0, p1, Lod/c0;->C:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcc/j;->v:Landroid/widget/CheckBox;

    iget-object p1, p1, Lod/c0;->D:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    iput-object p1, p0, Lcc/j;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    return-void
.end method
