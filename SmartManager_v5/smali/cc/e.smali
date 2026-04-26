.class public final Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/s;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/e;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    iget-object p0, p0, Lcc/e;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v0}, Lcc/p;->getMode()I

    move-result v0

    const/16 v1, 0x3ea

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_b

    if-eq v0, v2, :cond_b

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v2}, Lcc/p;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v3}, Lcc/p;->getMode()I

    move-result v9

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    sget v3, Lfc/v;->a:I

    sget-object v3, Lfc/u;->a:Lfc/v;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-virtual {v3, v4, v5, v2}, Lfc/v;->c(Landroidx/appcompat/app/AppCompatActivity;ILjava/util/List;)V

    goto/16 :goto_5

    :cond_1
    sget-object v4, Lnc/a;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    const/16 v8, 0x9

    const/4 v10, 0x3

    const/16 v11, 0x3e9

    const/4 v12, 0x1

    if-nez v3, :cond_3

    if-ne v9, v11, :cond_2

    aget-object v3, v4, v5

    move-object v8, v3

    move v6, v12

    move v7, v6

    goto :goto_3

    :cond_2
    if-ne v9, v1, :cond_7

    invoke-static {}, Lli/c;->R()Z

    move-result v3

    xor-int/2addr v3, v12

    aget-object v4, v4, v8

    :goto_0
    move v7, v3

    move-object v8, v4

    :goto_1
    move v6, v10

    goto :goto_3

    :cond_3
    if-ne v3, v12, :cond_5

    if-ne v9, v11, :cond_4

    aget-object v3, v4, v5

    move-object v8, v3

    :goto_2
    move v7, v12

    goto :goto_3

    :cond_4
    if-ne v9, v1, :cond_7

    invoke-static {}, Lli/c;->R()Z

    move-result v3

    xor-int/2addr v3, v12

    aget-object v4, v4, v8

    goto :goto_0

    :cond_5
    if-ne v3, v5, :cond_7

    if-ne v9, v11, :cond_6

    aget-object v3, v4, v8

    move-object v8, v3

    move v6, v10

    goto :goto_2

    :cond_6
    if-ne v9, v1, :cond_7

    move-object v8, v7

    move v7, v6

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    move-object v8, v7

    move v7, v6

    move v6, v3

    :goto_3
    sget v3, Lfc/v;->a:I

    sget-object v3, Lfc/u;->a:Lfc/v;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v9, v11, :cond_8

    if-ne v9, v1, :cond_a

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-static {v4}, Lgj/a;->X(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    if-ne v11, v9, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f11002f

    invoke-virtual {v6, v8, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f110030

    invoke-virtual {v6, v8, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    iget-object v2, v2, Lfc/b;->u:Lfc/d;

    iget-object v2, v2, Lfc/d;->e:Lmb/d;

    invoke-virtual {v2}, Lmb/d;->c()V

    :cond_b
    :goto_5
    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->R:Lfc/r;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v1}, Lcc/p;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lfc/r;->u:Lfc/d;

    iget-object v3, v2, Lfc/d;->g:Lnb/k;

    iget-object v2, v2, Lfc/d;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Lnb/k;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lfc/r;->o()V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object p0, p0, Lcc/e;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Lcc/p;

    move-result-object v0

    invoke-virtual {v0}, Lcc/p;->getMode()I

    move-result v0

    const/16 v1, 0x3e8

    const v2, 0x7f0a0344

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->K(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->K(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)I

    move-result v0

    const v1, 0x7f0a034c

    if-ne v0, v3, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f1300f3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f130108

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const-string p0, "AppRestrictionActivity"

    const-string p1, "Menu is not founded"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
