.class public abstract Ltc/a;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method

.method public static p(Landroid/app/Dialog;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljd/f;->u(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/preference/Preference;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Landroidx/preference/Preference;->l0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_7

    if-lez p1, :cond_7

    invoke-static {p0, v1, p1}, Ljd/f;->t(Landroid/app/Dialog;II)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/Rect;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_7

    if-lez p1, :cond_7

    invoke-static {p0, v1, p1}, Ljd/f;->t(Landroid/app/Dialog;II)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public final o(Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;)V
    .locals 0

    iput-object p1, p0, Ltc/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Ltc/a;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0}, Ltc/a;->m()V

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ltc/a;->n()V

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
