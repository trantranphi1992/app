.class public final Lj4/b;
.super Lj4/e;
.source "SourceFile"


# instance fields
.field public final E:Landroid/widget/CheckBox;

.field public F:Lvl/l0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj4/e;-><init>(Landroid/view/View;)V

    sget v0, Lh4/d;->check_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lj4/b;->E:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final s(Le5/h;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj4/e;->s(Le5/h;)V

    instance-of v0, p1, Le5/c;

    iget-object v1, p0, Lj4/b;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    check-cast p1, Le5/c;

    iget-object p1, p1, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj4/b;->F:Lvl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvl/l0;->dispose()V

    :cond_0
    new-instance v0, La4/c;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v0

    iput-object v0, p0, Lj4/b;->F:Lvl/l0;

    new-instance v0, Landroidx/picker/features/composable/widget/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, p0}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lh4/c;->picker_app_grid_background:I

    iget-object v0, p0, Lj4/e;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lj4/e;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lj4/h;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Lj4/e;->t()V

    iget-object v0, p0, Lj4/b;->E:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lj4/b;->F:Lvl/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvl/l0;->dispose()V

    :cond_0
    return-void
.end method
