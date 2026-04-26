.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m1;

.field public final synthetic b:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/t0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/m1;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/m1;

    invoke-virtual {p1}, Landroidx/fragment/app/m1;->k()V

    iget-object p1, p1, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/t0;

    iget-object p0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/g1;

    invoke-static {p1, p0}, Landroidx/fragment/app/p;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/g1;)Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
