.class public abstract Lod/c0;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/CheckBox;

.field public final D:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/databinding/c;Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lod/c0;->C:Landroid/widget/CheckBox;

    iput-object p7, p0, Lod/c0;->D:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    iput-object p2, p0, Lod/c0;->E:Landroid/view/View;

    iput-object p4, p0, Lod/c0;->F:Landroid/widget/ImageView;

    iput-object p5, p0, Lod/c0;->G:Landroid/widget/TextView;

    return-void
.end method

.method public static G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/c0;
    .locals 2

    const v0, 0x7f0d010a

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/c0;

    return-object p0
.end method
