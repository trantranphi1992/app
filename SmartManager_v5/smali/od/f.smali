.class public abstract Lod/f;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lod/f;->C:Landroid/view/View;

    iput-object p4, p0, Lod/f;->D:Landroid/widget/TextView;

    iput-object p5, p0, Lod/f;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, Lod/f;->F:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    return-void
.end method

.method public static G0(Landroid/view/LayoutInflater;)Lod/f;
    .locals 3

    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    const v1, 0x7f0d0017

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Landroidx/databinding/i;->A0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/f;

    return-object p0
.end method
