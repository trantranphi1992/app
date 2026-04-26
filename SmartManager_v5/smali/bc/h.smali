.class public final synthetic Lbc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/k;


# direct methods
.method public synthetic constructor <init>(Lbc/k;I)V
    .locals 0

    iput p2, p0, Lbc/h;->a:I

    iput-object p1, p0, Lbc/h;->b:Lbc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbc/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbc/h;->b:Lbc/k;

    iget-object p1, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-object p1, p1, Lcom/samsung/android/sm/common/view/DcSwitchView;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbc/k;->s(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc/h;->b:Lbc/k;

    invoke-virtual {p0}, Lbc/k;->v()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbc/h;->b:Lbc/k;

    iget-boolean p1, p0, Lbc/k;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbc/k;->A:I

    invoke-virtual {p0}, Lbc/k;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
