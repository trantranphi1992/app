.class public Ltc/e;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/Calendar;

.field public r:Landroid/view/View;

.field public s:Landroid/content/Context;

.field public t:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Ltc/e;->s:Landroid/content/Context;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Ltc/e;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Ltc/e;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v6, p1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ltc/e;->b:Ljava/util/Calendar;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Ltc/e;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Ltc/e;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->set(II)V

    move v7, p1

    move v6, v0

    :goto_0
    iget-object p1, p0, Ltc/e;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltc/e;->a:Z

    new-instance p1, Lk4/b;

    iget-object v4, p0, Ltc/e;->s:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lk4/b;-><init>(Landroid/content/Context;Ltc/e;IIZ)V

    iget-object p0, p0, Ltc/e;->r:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Ljd/f;->u(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/e;->r:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltc/e;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ltc/e;->b:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismissAllowingStateLoss()V

    :cond_0
    iget-boolean v0, p0, Ltc/e;->a:Z

    iget-object v1, p0, Ltc/e;->s:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ltc/e;

    invoke-direct {v0}, Ltc/e;-><init>()V

    iget-object v1, p0, Ltc/e;->b:Ljava/util/Calendar;

    iput-object v1, v0, Ltc/e;->b:Ljava/util/Calendar;

    iget-object v1, p0, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/v;->onStart()V

    return-void
.end method
