.class public final synthetic Lcom/samsung/scsp/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/scsp/common/o;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 9

    iget p1, p0, Lcom/samsung/scsp/common/o;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const/high16 v2, 0x60000

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Put number"

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lpd/v;

    iget-object v3, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    check-cast v3, Llc/e;

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/dev/DCPreference;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, p0, v4}, Lpd/v;-><init>(Ljava/lang/Object;Landroidx/picker/widget/SeslNumberPicker;Lcom/samsung/android/sm/dev/DCPreference;I)V

    const-string p0, "Set"

    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    check-cast p1, Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/m0;

    invoke-static {p1}, Lp6/p;->A(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lth/a;

    const-string v2, "dc-delete-file-settings-d3b2"

    invoke-direct {v1, p1, v2}, Lth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lp6/p;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhe/a;

    invoke-direct {v2, p1}, Lhe/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v2, v0}, Lhe/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie/a;

    iget v3, v3, Lie/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lth/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp6/p;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhe/a;

    invoke-direct {v1, p1}, Lhe/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v1, v0}, Lhe/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/a;

    iget v1, v1, Lie/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Server:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nLocal:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    check-cast v0, Lpd/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ConfigCompTracing"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v5, Lqd/a;

    invoke-direct {v5, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "set new value to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "ComponentTracker"

    invoke-virtual {v5, v8, v4, v6, v7}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {p1, v1, v2}, Lec/c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string p1, "ON (Currently enabled)"

    goto :goto_2

    :cond_3
    const-string p1, "OFF (Currently disabled)"

    :goto_2
    iget-object p0, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    check-cast p1, Lpd/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/m0;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1305fd

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1305fc

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lpd/v;

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p1, v1, p0}, Lpd/v;-><init>(Lpd/f0;Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lbf/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbf/b;-><init>(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    check-cast v0, Le6/t;

    invoke-virtual {v0}, Le6/t;->d()V

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->run()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->r:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
