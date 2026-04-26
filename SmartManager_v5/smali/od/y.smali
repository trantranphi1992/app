.class public abstract Lod/y;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lod/y;->C:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lod/y;->D:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    iput-object p5, p0, Lod/y;->E:Landroid/view/View;

    iput-object p6, p0, Lod/y;->F:Landroid/widget/ImageView;

    iput-object p7, p0, Lod/y;->G:Landroid/widget/TextView;

    return-void
.end method

.method public static G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/y;
    .locals 2

    const v0, 0x7f0d0033

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/y;

    return-object p0
.end method
