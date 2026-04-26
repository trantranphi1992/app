.class public Lif/h;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public a:Landroidx/picker/widget/SeslNumberPicker;

.field public b:Landroid/content/Context;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method

.method public static bridge synthetic m(Lif/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lif/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic n(Lif/h;)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    iget-object p0, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lif/h;->b:Landroid/content/Context;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const/16 p1, 0x5a

    iput p1, p0, Lif/h;->s:I

    const/16 p1, 0x1e

    iput p1, p0, Lif/h;->r:I

    const/4 v0, 0x5

    iput v0, p0, Lif/h;->t:I

    const-string v1, "numberOfArray : "

    const/16 v2, 0xd

    const-string v3, "PowerShareDetailPicker"

    invoke-static {v2, v1, v3}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lif/h;->b:Landroid/content/Context;

    mul-int v7, v0, v5

    add-int/2addr v7, p1

    invoke-static {v7}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130708

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lif/h;->b:Landroid/content/Context;

    invoke-static {v8}, Lp6/p;->K(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "\u200f"

    invoke-static {v8, v6}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    aput-object v6, v1, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getArrayWithSteps"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p0, Lif/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    iget v0, p0, Lif/h;->s:I

    iget v2, p0, Lif/h;->r:I

    sub-int/2addr v0, v2

    iget v2, p0, Lif/h;->t:I

    div-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p0, Lif/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lkf/h;->a(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lif/h;->r:I

    sub-int/2addr v0, v2

    iget v2, p0, Lif/h;->t:I

    div-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    iget-object p1, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object p1, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v4}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object p1, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lif/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130432

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lif/f;

    invoke-direct {v0, p0}, Lif/f;-><init>(Lif/h;)V

    const v1, 0x7f1303e9

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lif/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f13013c

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lif/h;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object p0
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/v;->onStop()V

    const-string v0, "PowerShareDetailPicker"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismissAllowingStateLoss()V

    return-void
.end method
