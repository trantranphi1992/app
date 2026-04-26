.class public final Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lbd/h;


# direct methods
.method public constructor <init>(Lbd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/g;->a:Lbd/h;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const-string p2, "DC.SelectListAppCompatActivity"

    const-string v0, "onCreateActionMode"

    invoke-static {p2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lbd/g;->a:Lbd/h;

    invoke-static {p2}, Lbd/h;->t(Lbd/h;)Lbd/h;

    move-result-object v0

    const v1, 0x7f0d000c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lbd/h;->x(Lbd/h;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    const p1, 0x7f0a04a4

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lbd/h;->B(Lbd/h;Landroid/widget/TextView;)V

    invoke-static {p2}, Lbd/h;->s(Lbd/h;)Lbd/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lbd/h;->s(Lbd/h;)Lbd/a;

    move-result-object p1

    iget-object v1, p2, Lbd/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lbd/h;->w(Lbd/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbd/a;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V

    :cond_0
    const p1, 0x7f0a049c

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lbd/h;->A(Lbd/h;Landroid/widget/RelativeLayout;)V

    const p1, 0x7f0a006f

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p2, p1}, Lbd/h;->z(Lbd/h;Landroid/widget/CheckBox;)V

    invoke-static {p2}, Lbd/h;->v(Lbd/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Landroidx/picker3/widget/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lbd/h;->x(Lbd/h;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    const-string v0, "DC.SelectListAppCompatActivity"

    const-string v1, "onDestroyActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbd/g;->a:Lbd/h;

    invoke-static {p0}, Lbd/h;->y(Lbd/h;)V

    invoke-static {p0}, Lbd/h;->x(Lbd/h;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbd/h;->A(Lbd/h;Landroid/widget/RelativeLayout;)V

    invoke-static {p0, v0}, Lbd/h;->z(Lbd/h;Landroid/widget/CheckBox;)V

    invoke-static {p0, v0}, Lbd/h;->B(Lbd/h;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    invoke-static {p0}, Lbd/h;->u(Lbd/h;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbd/h;->F()V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
