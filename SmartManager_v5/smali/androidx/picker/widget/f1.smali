.class public final Landroidx/picker/widget/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/h0;
.implements Landroidx/picker/widget/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/h1;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/f1;->a:I

    iput-object p1, p0, Landroidx/picker/widget/f1;->b:Landroidx/picker/widget/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/f1;->b:Landroidx/picker/widget/h1;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/h1;->h(Z)V

    iget-boolean v0, p0, Landroidx/picker/widget/h1;->y:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/r0;

    iget-boolean v0, v0, Landroidx/picker/widget/r0;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/r0;

    iget-boolean p1, p1, Landroidx/picker/widget/r0;->h0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 3

    iget p1, p0, Landroidx/picker/widget/f1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/f1;->b:Landroidx/picker/widget/h1;

    iget-object p1, p0, Landroidx/picker/widget/h1;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/h1;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_0
    iget-boolean p1, p0, Landroidx/picker/widget/h1;->z:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/h1;->z:Z

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Landroidx/picker/widget/h1;->f:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_a

    :cond_2
    if-nez p1, :cond_3

    if-ne p3, p2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p3, :cond_4

    move p1, p2

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/h1;->f:Z

    invoke-virtual {p0}, Landroidx/picker/widget/h1;->k()V

    invoke-virtual {p0}, Landroidx/picker/widget/h1;->f()V

    iget-boolean p1, p0, Landroidx/picker/widget/h1;->y:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/h1;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget-boolean v1, p0, Landroidx/picker/widget/h1;->e:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/picker/widget/h1;->f:Z

    const/16 v2, 0xc

    if-nez v1, :cond_6

    if-eq p3, v2, :cond_6

    add-int/lit8 v0, p3, 0xc

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-ne p3, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, p3

    :goto_1
    invoke-virtual {p0, v0, p2}, Landroidx/picker/widget/h1;->g(IZ)V

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/h1;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/h1;->i(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_a
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/f1;->b:Landroidx/picker/widget/h1;

    invoke-virtual {p0}, Landroidx/picker/widget/h1;->f()V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/picker/widget/f1;->b:Landroidx/picker/widget/h1;

    iget-boolean v0, p1, Landroidx/picker/widget/h1;->e:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Landroidx/picker/widget/h1;->y:Z

    if-nez v0, :cond_10

    iget-char v0, p1, Landroidx/picker/widget/h1;->x:C

    const/16 v1, 0x4b

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    const/16 v0, 0xc

    :goto_3
    const/16 v1, 0xb

    if-ne p2, v1, :cond_c

    if-eq p3, v0, :cond_d

    :cond_c
    if-ne p2, v0, :cond_10

    if-ne p3, v1, :cond_10

    :cond_d
    iget-object p2, p1, Landroidx/picker/widget/h1;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_e

    move p3, v0

    goto :goto_4

    :cond_e
    move p3, v2

    :goto_4
    iput-boolean p3, p1, Landroidx/picker/widget/h1;->f:Z

    invoke-virtual {p2, v2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object p2, p2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/r0;

    iget-boolean p3, p2, Landroidx/picker/widget/r0;->f0:Z

    if-eqz p3, :cond_f

    iget p3, p2, Landroidx/picker/widget/r0;->o:I

    iget v1, p2, Landroidx/picker/widget/r0;->n:I

    if-eq p3, v1, :cond_f

    move v2, v0

    :cond_f
    invoke-virtual {p2, v2}, Landroidx/picker/widget/r0;->c(Z)V

    iput-boolean v0, p1, Landroidx/picker/widget/h1;->z:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Landroidx/picker/widget/x0;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Landroidx/picker/widget/x0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-virtual {p1}, Landroidx/picker/widget/h1;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
