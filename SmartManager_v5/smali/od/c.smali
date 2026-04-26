.class public abstract Lod/c;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final C:Lcom/samsung/android/sm/common/view/FixButtonView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Lcom/samsung/android/sm/common/view/FixButtonView;Landroid/widget/LinearLayout;Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lod/c;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    iput-object p4, p0, Lod/c;->D:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iput-object p6, p0, Lod/c;->F:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lod/c;->G:Landroid/widget/TextView;

    iput-object p8, p0, Lod/c;->H:Landroid/widget/TextView;

    return-void
.end method

.method public static G0(Landroid/view/LayoutInflater;)Lod/c;
    .locals 3

    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    const v1, 0x7f0d0015

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Landroidx/databinding/i;->A0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/c;

    return-object p0
.end method
