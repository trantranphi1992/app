.class public final synthetic Lmh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/r;


# direct methods
.method public synthetic constructor <init>(Lmh/r;I)V
    .locals 0

    iput p2, p0, Lmh/n;->a:I

    iput-object p1, p0, Lmh/n;->b:Lmh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lmh/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmh/n;->b:Lmh/r;

    invoke-static {p0, p1}, Lmh/r;->s(Lmh/r;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmh/n;->b:Lmh/r;

    iget-object p0, p0, Lmh/r;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
