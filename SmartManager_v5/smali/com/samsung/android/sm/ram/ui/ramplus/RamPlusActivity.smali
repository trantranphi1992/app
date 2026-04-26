.class public final Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;
.super Lbd/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;",
        "Lbd/d;",
        "<init>",
        "()V",
        "tf/c",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:I

.field public B:[Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final D:Ltf/a;

.field public y:Landroid/content/Context;

.field public z:Lod/z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/d;-><init>()V

    new-instance v0, Ltf/a;

    invoke-direct {v0, p0}, Ltf/a;-><init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->D:Ltf/a;

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    return-void
.end method

.method public static final t(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ram_expand_size"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ltf/c;->a:Ltf/c;

    if-nez v0, :cond_0

    sget-object v0, Ltf/c;->b:Ltf/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->w(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "previous_ram_expand_size"

    const/16 v3, 0x1000

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->w(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->u(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DC.RamPlusActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->y:Landroid/content/Context;

    const v0, 0x7f130486

    invoke-virtual {p0, v0}, Lbd/d;->setTitle(I)V

    const v0, 0x7f1304fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->C:Ljava/lang/String;

    invoke-static {p0}, Luf/a;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->B:[Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Luf/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->B:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Available size is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lod/z1;->G0(Landroid/view/LayoutInflater;)Lod/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/i;->y0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbd/d;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lod/z1;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130491

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f130490

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Ltf/h;

    invoke-direct {v8, p0}, Ltf/h;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x400

    invoke-virtual {v8, v6}, Ltf/h;->setItemSize(I)V

    if-eqz v5, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v8, v6}, Ltf/h;->a(Z)V

    invoke-virtual {v8}, Ltf/h;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v9, Landroidx/picker/features/composable/widget/a;

    const/16 v10, 0xa

    invoke-direct {v9, v10, p0, v8}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lod/z1;->F:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lli/c;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0x17

    invoke-direct {v0, v3, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/d;->x:Lbd/j;

    :cond_6
    invoke-static {p0}, Luf/a;->f(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lod/z1;->H:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lod/z1;->H:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v0, :cond_9

    invoke-static {p0}, Luf/a;->b(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lod/z1;->H:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->D:Ltf/a;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    :cond_a
    const-string p0, "onCreate e"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->C:Ljava/lang/String;

    const v0, 0x7f130257

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/m0;->onResume()V

    const-string v0, "DC.RamPlusActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ram_expand_size"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Ltf/c;->a:Ltf/c;

    if-nez v1, :cond_0

    sget-object v1, Ltf/c;->b:Ltf/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->w(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "previous_ram_expand_size"

    const/16 v4, 0x1000

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->w(I)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->u(Z)V

    :goto_1
    const-string p0, "onResume e"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lod/z1;->F:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sm.ram.ui.ramplus.RamPlusItemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltf/h;

    invoke-virtual {v2}, Ltf/h;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Ltf/h;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    const-string v0, "DC.RamPlusActivity"

    const-string v1, "showRestartDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isFinishing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Ignore showRestartDialog event"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g1;->d()Landroidx/fragment/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    :cond_1
    new-instance v1, Ltf/f;

    invoke-direct {v1}, Ltf/f;-><init>()V

    new-instance v2, Ltf/b;

    invoke-direct {v2, p0, v1, p1, p2}, Ltf/b;-><init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;Ltf/f;ZZ)V

    invoke-virtual {v1, v2}, Ltf/f;->m(Ltf/g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    :goto_0
    const-string p0, "showRestartDialog e"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(I)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lod/z1;->F:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sm.ram.ui.ramplus.RamPlusItemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltf/h;

    invoke-virtual {v2, p1}, Ltf/h;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
