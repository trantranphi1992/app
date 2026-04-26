.class public final Landroidx/preference/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/preference/m;->a:I

    iput-object p2, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/preference/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lif/h;

    invoke-direct {p1}, Lif/h;-><init>()V

    iget-object p0, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    check-cast p0, Lif/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    const-string v1, "number picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    iget-object p1, p0, Lif/e;->a:Landroid/content/Context;

    const v0, 0x7f1304fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lif/e;->a:Landroid/content/Context;

    const v0, 0x7f13026d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->i(Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/material/navigation/d;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object p0, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    check-cast p0, Ll8/b;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/material/navigation/i;->j0:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/t;

    iget p1, p0, Lcom/google/android/material/datepicker/t;->v:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/t;->n(I)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/t;->n(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/preference/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
