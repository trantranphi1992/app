.class public final synthetic Lrf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/a0;->a:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p0, p0, Lrf/a0;->a:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    iget-object p2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p2, p2, Lod/f2;->D:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p2, p2, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p1, p1, Lod/f2;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p1, p1, Lod/f2;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p1, p1, Lod/f2;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p1, p1, Lod/f2;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p0, p0, Lod/f2;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method
