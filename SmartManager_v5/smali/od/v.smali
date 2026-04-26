.class public abstract Lod/v;
.super Landroidx/databinding/i;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/RelativeLayout;

.field public final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lod/v;->C:Landroid/widget/TextView;

    iput-object p4, p0, Lod/v;->D:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lod/v;->E:Landroid/widget/ImageView;

    return-void
.end method
