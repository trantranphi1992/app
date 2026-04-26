.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf/c;


# direct methods
.method public synthetic constructor <init>(Lzf/c;I)V
    .locals 0

    iput p2, p0, Lzf/a;->a:I

    iput-object p1, p0, Lzf/a;->b:Lzf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzf/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzf/a;->b:Lzf/c;

    iget-object p1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-object p1, p1, Lcom/samsung/android/sm/common/view/DcSwitchView;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lzf/c;->z:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lzf/c;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzf/a;->b:Lzf/c;

    iget-object p1, p0, Lzf/c;->z:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p1, v0

    invoke-virtual {p0}, Lzf/c;->o()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzf/a;->b:Lzf/c;

    iget-object p1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iget-object v0, p0, Lzf/c;->z:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lzf/c;->o()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzf/a;->b:Lzf/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzf/c;->A:Z

    invoke-virtual {p0}, Lzf/c;->o()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzf/a;->b:Lzf/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzf/c;->A:Z

    invoke-virtual {p0}, Lzf/c;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
