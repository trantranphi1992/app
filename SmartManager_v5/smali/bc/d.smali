.class public final synthetic Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/f;


# direct methods
.method public synthetic constructor <init>(Lbc/f;I)V
    .locals 0

    iput p2, p0, Lbc/d;->a:I

    iput-object p1, p0, Lbc/d;->b:Lbc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lbc/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbc/d;->b:Lbc/f;

    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lec/f;->l(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    iget-object v1, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbc/f;->m()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbc/d;->b:Lbc/f;

    iget-object p1, p0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-object p1, p1, Lcom/samsung/android/sm/common/view/DcSwitchView;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbc/f;->z:Z

    new-instance p1, Lbc/c;

    invoke-direct {p1}, Lbc/c;-><init>()V

    iput-object p0, p1, Ltc/a;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    const-class v1, Lbc/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const/4 v0, 0x4

    iget-object v1, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const/4 v0, 0x3

    iget-object v1, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lbc/f;->m()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lbc/d;->b:Lbc/f;

    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lec/f;->l(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "adaptive_protection_current_switch_value"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    iget-object v1, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbc/f;->m()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
