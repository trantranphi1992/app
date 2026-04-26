.class public Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;
.super Lbd/h;
.source "SourceFile"


# instance fields
.field public I:Landroid/view/Menu;

.field public J:Landroidx/appcompat/app/ActionBar;

.field public K:Lrf/n;

.field public L:Lvf/g;

.field public M:Lod/h1;

.field public N:I

.field public O:[Ljava/lang/String;

.field public final P:Lrf/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/d;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N:I

    new-instance v0, Lrf/h;

    invoke-direct {v0, p0}, Lrf/h;-><init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->P:Lrf/h;

    return-void
.end method

.method public static I(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    invoke-virtual {v0}, Lvf/g;->n()I

    move-result v0

    const-string v1, "subscribeUi onChanged currentMode = "

    const-string v2, " / "

    invoke-static {v0, v1, v2}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExceptedAppsListActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "subscribeUi onChanged entities = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    invoke-virtual {v1}, Lvf/g;->n()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v1, p1}, Lrf/n;->setDataList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v1}, Lrf/n;->g()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1, v3}, Lrf/n;->h(Z)V

    const/16 p1, 0x3ea

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v0, p1}, Lrf/n;->setSelectedItems([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static J(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    invoke-virtual {v0}, Lvf/g;->n()I

    move-result v0

    const-string v1, "subscribeUi onChanged currentMode = "

    const-string v2, " / "

    invoke-static {v0, v1, v2}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExceptedAppsListActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "subscribeUi onChanged  entities = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbd/h;->C()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v1, v0}, Lrf/n;->setMode(I)V

    :cond_1
    if-eqz p1, :cond_3

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v1, p1}, Lrf/n;->setDataList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v1}, Lrf/n;->g()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1, v3}, Lrf/n;->h(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v0, p1}, Lrf/n;->setSelectedItems([Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;)Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->I:Landroid/view/Menu;

    return-object p0
.end method

.method public static L(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->I:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v1, 0x7f0a034c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v1}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v1

    iget-object v1, v1, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->I:Landroid/view/Menu;

    const v0, 0x7f0a0344

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    iget-boolean v0, p0, Lbd/h;->C:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    iget-object v0, p0, Lrf/n;->x:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    iget-object v0, v0, Lbd/h;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v4, v3, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iput-boolean v0, v3, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->d()V

    invoke-virtual {p0, v0}, Lrf/n;->i(Z)V

    iget v0, p0, Lrf/n;->t:I

    const/16 v1, 0x3ea

    iget-object v2, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1304f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f130241

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1304f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f13023e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "ExceptedAppsListActivity"

    const-string v1, "startNormalMode is called by back press"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M(IZ)V

    return-void
.end method

.method public final M(IZ)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    iget v1, v0, Lvf/g;->t:I

    iput p1, v0, Lvf/g;->t:I

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v0, p1}, Lrf/n;->setMode(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_8

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1, v1}, Lrf/n;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/16 v2, 0x3ea

    if-ne v1, v3, :cond_0

    iget-object v4, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/j0;->g(Landroidx/lifecycle/p0;)Lvl/z;

    move-result-object v5

    new-instance v6, Lvf/c;

    invoke-direct {v6, v4, p1, v0}, Lvf/c;-><init>(Lvf/g;Ljava/util/ArrayList;Lvi/d;)V

    invoke-static {v5, v0, v0, v6, p2}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    iget-object v4, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lrf/n;->setDataList(Ljava/util/List;)V

    iget-object v5, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    const v4, 0x7f1304f4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f13023c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/j0;->g(Landroidx/lifecycle/p0;)Lvl/z;

    move-result-object v10

    new-instance v11, Lvf/f;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lvf/f;-><init>(Lvf/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lvi/d;)V

    invoke-static {v10, v0, v0, v11, p2}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/j0;->g(Landroidx/lifecycle/p0;)Lvl/z;

    move-result-object v5

    new-instance v6, Lvf/d;

    invoke-direct {v6, v4, p1, v0}, Lvf/d;-><init>(Lvf/g;Ljava/util/ArrayList;Lvi/d;)V

    invoke-static {v5, v0, v0, v6, p2}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    iget-object v5, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    const v4, 0x7f1304f5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f130240

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/j0;->g(Landroidx/lifecycle/p0;)Lvl/z;

    move-result-object v10

    new-instance v11, Lvf/f;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lvf/f;-><init>(Lvf/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lvi/d;)V

    invoke-static {v10, v0, v0, v11, p2}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_4

    :cond_2
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lgj/a;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11002f

    invoke-virtual {v1, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110030

    invoke-virtual {v1, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->f()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    iget-object p2, p2, Lvf/g;->u:Lof/o;

    iget-object p2, p2, Lof/o;->b:Landroidx/lifecycle/a0;

    invoke-virtual {p2}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eq v1, v4, :cond_7

    iget-object p2, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    iget-object v1, v1, Lvf/g;->u:Lof/o;

    iget-object v1, v1, Lof/o;->b:Landroidx/lifecycle/a0;

    invoke-virtual {v1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1}, Lrf/n;->setDataList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    iget-object p2, p2, Lvf/g;->u:Lof/o;

    iget-object p2, p2, Lof/o;->b:Landroidx/lifecycle/a0;

    invoke-virtual {p2}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1, v0}, Lrf/n;->h(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->g()V

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p0}, Lrf/n;->e()V

    goto :goto_4

    :cond_8
    if-ne p1, v3, :cond_9

    if-eq v1, v3, :cond_9

    iget-object p2, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p2, p1}, Lrf/n;->setHideCustomActionBarView(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->f()V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    invoke-virtual {p1}, Lvf/g;->o()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object p2

    iget-object p2, p2, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {p1, v0}, Lrf/n;->h(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->g()V

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p0}, Lrf/n;->e()V

    :goto_4
    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->J:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->J:Landroidx/appcompat/app/ActionBar;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->J:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e8

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->J:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p0, p1}, Lrf/n;->setCustomActionBarView(I)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lbd/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/n;->d()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lbd/h;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "previous_mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N:I

    const-string v1, "checked_list"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    :cond_0
    const p1, 0x7f13005e

    invoke-virtual {p0, p1}, Lbd/d;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lod/h1;->L:I

    const v1, 0x7f0d049d

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/h1;

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    iget-object p1, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lbd/h;->o(Landroid/view/View;)V

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v1, Lvf/g;

    invoke-virtual {p1, v1}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvf/g;

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    if-nez p1, :cond_1

    new-instance p1, Lrf/n;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->P:Lrf/h;

    invoke-direct {p1, p0, v1, p0}, Lrf/n;-><init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Lrf/h;Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;)V

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    invoke-virtual {p1, v1}, Lrf/n;->setBinding(Lod/h1;)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->c()V

    iget p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    invoke-virtual {p1, v1}, Lrf/n;->setBinding(Lod/h1;)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->c()V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {p1}, Lrf/n;->g()V

    :goto_0
    invoke-static {}, Lli/c;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbd/d;->x:Lbd/j;

    :cond_2
    iget p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N:I

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    invoke-virtual {p1}, Lvf/g;->o()V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    iget v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N:I

    iput v1, p1, Lvf/g;->t:I

    iget-object p1, p1, Lvf/g;->u:Lof/o;

    iget-object p1, p1, Lof/o;->b:Landroidx/lifecycle/a0;

    new-instance v1, Lrf/g;

    invoke-direct {v1, p0, v0}, Lrf/g;-><init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L:Lvf/g;

    iget-object p1, p1, Lvf/g;->u:Lof/o;

    iget-object p1, p1, Lof/o;->c:Landroidx/lifecycle/a0;

    new-instance v0, Lrf/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrf/g;-><init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "ExceptedAppsListActivity"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->I:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/n;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lrf/n;->setCustomActionBarView(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->I:Landroid/view/Menu;

    const v1, 0x7f0a0344

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    iget-object v1, v1, Lod/h1;->K:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    if-eqz p2, :cond_0

    const v0, 0x7f1304f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1302e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const v2, 0x7f1304f3

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0344

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a034c

    if-eq v0, v1, :cond_0

    const-string v0, "ExceptedAppsListActivity"

    const-string v1, "Option Menu Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M(IZ)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130244

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M(IZ)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130243

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/f0;->c()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130257

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v0}, Lrf/n;->getMode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N:I

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    invoke-virtual {v0}, Lrf/n;->getCheckedList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    const-string v0, "previous_mode"

    iget v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "checked_list"

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->O:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbd/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    iget-object p0, p0, Lrf/n;->b:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K:Lrf/n;

    iget-object p0, p0, Lrf/n;->b:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
