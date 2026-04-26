.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb/c;


# direct methods
.method public synthetic constructor <init>(Lyb/c;I)V
    .locals 0

    iput p2, p0, Lyb/b;->a:I

    iput-object p1, p0, Lyb/b;->b:Lyb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lyb/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyb/b;->b:Lyb/c;

    iget-object p1, p0, Lyb/c;->T:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyb/c;->S:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lyb/c;->T:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lyb/c;->l(I)V

    :cond_0
    iget-object p1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1304e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f130200

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyb/b;->b:Lyb/c;

    iget-object p1, p0, Lyb/c;->S:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyb/c;->S:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lyb/c;->T:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lyb/c;->l(I)V

    :cond_1
    iget-object p1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1304e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f130202

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyb/b;->b:Lyb/c;

    iget-object p1, p0, Lyb/c;->O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v2, p0, Lyb/c;->L:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lyb/c;->P:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lyb/c;->U:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyb/c;->S:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v2}, Lyb/c;->l(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyb/c;->S:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lyb/c;->T:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lyb/c;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lyb/c;->L:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lyb/c;->l(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lyb/c;->O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1304e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f130203

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_4

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v0, p0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyb/b;->b:Lyb/c;

    const p1, 0x7f13005a

    const v0, 0x7f13005b

    invoke-virtual {p0, p1, v0}, Lyb/c;->m(II)V

    iget-object p1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1304e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f130206

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyb/b;->b:Lyb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "screen.res.tablet"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130055

    goto :goto_2

    :cond_5
    const p1, 0x7f130054

    :goto_2
    const v0, 0x7f130053

    invoke-virtual {p0, v0, p1}, Lyb/c;->m(II)V

    iget-object p1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1304e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f130205

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
