.class public final Lj4/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/e;


# direct methods
.method public synthetic constructor <init>(Lj4/e;I)V
    .locals 0

    iput p2, p0, Lj4/d;->a:I

    iput-object p1, p0, Lj4/d;->b:Lj4/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj4/d;->b:Lj4/e;

    iget-object v0, p0, Lj4/e;->B:Landroid/widget/TextView;

    iget-object p0, p0, Lj4/e;->C:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, Lp1/a;->V(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lj4/d;->b:Lj4/e;

    iget-object p0, p0, Lj4/e;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    sget p1, Lh4/c;->picker_app_grid_selected_background:I

    goto :goto_0

    :cond_0
    sget p1, Lh4/c;->picker_app_grid_background:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
