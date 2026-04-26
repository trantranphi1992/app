.class public Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;
.super Lbd/h;
.source "SourceFile"


# instance fields
.field public I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

.field public J:Landroid/view/Menu;

.field public K:Landroidx/appcompat/app/ActionBar;

.field public L:Lfc/b;

.field public M:Lcc/p;

.field public N:Lod/a;

.field public O:I

.field public P:I

.field public Q:[I

.field public R:Lfc/r;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lbh/x;

.field public a0:Z

.field public final b0:Lcc/e;

.field public final c0:Lcc/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbd/d;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->O:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->a0:Z

    new-instance v0, Lcc/e;

    invoke-direct {v0, p0}, Lcc/e;-><init>(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->b0:Lcc/e;

    new-instance v0, Lcc/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcc/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->c0:Lcc/f;

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Lcc/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J:Landroid/view/Menu;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    return p0
.end method

.method public static L(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;ILjava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->R:Lfc/r;

    invoke-virtual {v0, p1}, Lfc/r;->n(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->a0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lob/c;

    invoke-virtual {v1}, Lob/c;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnc/a;->b:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-interface {v1}, Lob/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lob/b;->h(I)V

    goto :goto_0

    :cond_1
    check-cast v0, Lob/c;

    invoke-virtual {v0}, Lob/c;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Lob/b;->h(I)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/b;->h(I)V

    goto :goto_0

    :cond_4
    :goto_2
    const-string p0, "AppRestrictionActivity"

    const-string p1, "This is not error case, just there is no data, so we return"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lbd/h;->C:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object v0, p0, Lcc/p;->G:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object v0, v0, Lbd/h;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcc/p;->r:Lcc/i;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcc/i;->x(Z)V

    invoke-virtual {p0, v0}, Lcc/p;->n(Z)V

    iget-object v0, p0, Lcc/p;->B:Ljava/lang/String;

    iget-object p0, p0, Lcc/p;->C:Ljava/lang/String;

    invoke-static {v0, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "AppRestrictionActivity"

    const-string v1, "startNormalMode is called by back press"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M(I)V

    return-void
.end method

.method public final M(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppRestrictionActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v0, p1}, Lcc/p;->setMode(I)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    invoke-virtual {v0}, Lcc/p;->getPreSortType()Lnb/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfc/b;->p(ILnb/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc/p;->l(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    sget-object v2, Lnb/h;->a:Lnb/h;

    invoke-virtual {v0, v1, v2}, Lfc/b;->p(ILnb/h;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    invoke-virtual {v1, v0}, Lfc/b;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v1, v0}, Lcc/p;->l(Ljava/util/ArrayList;)V

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v1, v0}, Lcc/p;->setChecked(Lob/b;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->K:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->K:Landroidx/appcompat/app/ActionBar;

    :cond_0
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->K:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->K:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p0}, Lcc/p;->i()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lbd/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcc/p;->j()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lbd/h;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    if-eqz p1, :cond_0

    const-string v1, "previous_mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->O:I

    const-string v1, "previous_spinner"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->P:I

    const-string v1, "checked_list"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Q:[I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "startPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Y:Ljava/lang/String;

    const-string v1, "activity_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCreate startPackage = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppRestrictionActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-direct {v1, v4}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Y:Ljava/lang/String;

    invoke-static {}, Ljd/f;->k()I

    move-result v6

    invoke-static {v4, v5, v6}, Lec/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "startFromNoti"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1304d3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1301c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "startFromSpecificNoti"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->a0:Z

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->b(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    :cond_3
    :goto_0
    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v1, Lfc/b;

    invoke-virtual {p1, v1}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/b;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v1, Lfc/r;

    invoke-virtual {p1, v1}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/r;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->R:Lfc/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lod/a;->M:I

    const v1, 0x7f0d0010

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/a;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N:Lod/a;

    iget-object p1, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lbd/h;->o(Landroid/view/View;)V

    iget p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f1300fe

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->T:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f1300fb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f130105

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->T:Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f130515

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f1302ba

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f1302c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->X:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f13018a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->T:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f130189

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f1304eb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f13020a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f130210

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->X:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f13010b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->T:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f13010c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f13050e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f13029f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f1302a5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->X:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbd/d;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    if-nez p1, :cond_8

    new-instance p1, Lcc/p;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->b0:Lcc/e;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->T:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->U:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    iget v7, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->P:I

    move-object v1, p1

    move-object v2, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcc/p;-><init>(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;Lcc/e;Ljava/lang/String;Ljava/lang/String;IILcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N:Lod/a;

    invoke-virtual {p1, v1}, Lcc/p;->setBinding(Lod/a;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p1}, Lcc/p;->h()V

    iget p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->O:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M(I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N:Lod/a;

    invoke-virtual {p1, v1}, Lcc/p;->setBinding(Lod/a;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p1}, Lcc/p;->h()V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p1}, Lcc/p;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N:Lod/a;

    iget-object p1, p1, Lod/a;->J:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lli/c;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbd/d;->x:Lbd/j;

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    iget-object p1, p1, Lfc/b;->t:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->c0:Lcc/f;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    iget-object p1, p1, Lfc/b;->u:Lfc/d;

    iget-object p1, p1, Lfc/d;->e:Lmb/d;

    invoke-virtual {p1}, Lmb/d;->c()V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Z:Lbh/x;

    if-nez p1, :cond_a

    new-instance p1, Lbh/x;

    invoke-direct {p1, v0, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Z:Lbh/x;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Z:Lbh/x;

    invoke-static {v1, p0, p1, v0}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_a
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "AppRestrictionActivity"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J:Landroid/view/Menu;

    const v1, 0x7f0a0344

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->J:Landroid/view/Menu;

    const v2, 0x7f0a034c

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcc/p;->i()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lbd/h;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Z:Lbh/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->I:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Z:Lbh/x;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->c0:Lcc/f;

    iget-object v0, v0, Lfc/b;->t:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    invoke-virtual {v0, v1}, Lfc/b;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->R:Lfc/r;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    invoke-virtual {v2, v0}, Lfc/b;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    iget-object v2, v1, Lfc/r;->u:Lfc/d;

    iget-object v3, v2, Lfc/d;->g:Lnb/k;

    iget-object v2, v2, Lfc/d;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0, p0}, Lnb/k;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v1}, Lfc/r;->o()V

    :cond_1
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0344

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a034c

    if-eq v0, v1, :cond_0

    const-string v0, "AppRestrictionActivity"

    const-string v1, "Option Menu Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    const v1, 0x7f1302a6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    const v1, 0x7f130257

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfd/x;->h(Lbd/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/f0;->c()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/m0;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object p0, p0, Lcc/p;->v:Lod/a;

    iget-object p0, p0, Lod/a;->K:Lod/r2;

    iget-object p0, p0, Lod/r2;->C:Landroid/widget/Spinner;

    invoke-static {p0}, Ljd/f;->b(Landroid/widget/Spinner;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m0;->onResume()V

    const/16 v0, 0x7d7

    invoke-static {p0, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->V:Ljava/lang/String;

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v0}, Lcc/p;->getMode()I

    move-result v0

    const-string v1, "previous_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "previous_spinner"

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v0}, Lcc/p;->getCheckedList()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Q:[I

    const-string v1, "checked_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-super {p0, p1}, Lbd/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object p0, p0, Lcc/p;->b:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object p0, p0, Lcc/p;->b:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
