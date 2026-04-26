.class public abstract Lod/d1;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lod/f1;

.field public final E:Lod/p1;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/LinearLayout;Lod/f1;Lod/p1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lod/d1;->C:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lod/d1;->D:Lod/f1;

    iput-object p5, p0, Lod/d1;->E:Lod/p1;

    return-void
.end method

.method public static G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/d1;
    .locals 2

    const v0, 0x7f0d049b

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/d1;

    return-object p0
.end method
