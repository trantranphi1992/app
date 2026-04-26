.class public final Lj4/g;
.super Lj4/h;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lri/j;

.field public final C:Lri/j;

.field public final x:Lc5/d;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc5/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeaderStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj4/h;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj4/g;->x:Lc5/d;

    sget p2, Lh4/d;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj4/g;->y:Landroid/widget/TextView;

    sget p2, Lh4/d;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.label)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj4/g;->z:Landroid/widget/TextView;

    sget p2, Lh4/d;->group_title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.group_title_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj4/g;->A:Landroid/widget/LinearLayout;

    new-instance p1, Lj4/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj4/f;-><init>(Lj4/g;I)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lj4/g;->B:Lri/j;

    new-instance p1, Lj4/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj4/f;-><init>(Lj4/g;I)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lj4/g;->C:Lri/j;

    return-void
.end method


# virtual methods
.method public final s(Le5/h;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le5/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le5/f;

    iget-object v0, v0, Le5/f;->a:Ld5/b;

    iget-object v1, v0, Ld5/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lj4/g;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ld5/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ltl/f;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lj4/g;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ld5/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj4/g;->B:Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lj4/g;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lj4/g;->C:Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-super {p0, p1}, Lj4/h;->s(Le5/h;)V

    return-void
.end method
