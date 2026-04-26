.class public Lcc/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Lcc/c;

.field public a:Landroidx/fragment/app/m0;

.field public b:La5/e;

.field public r:Lod/i0;

.field public s:Lfc/b;

.field public t:Lfc/r;

.field public u:Lah/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcc/d;->v:I

    iput v0, p0, Lcc/d;->w:I

    iput v0, p0, Lcc/d;->x:I

    const/4 v0, -0x1

    iput v0, p0, Lcc/d;->y:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcc/d;->z:Ljava/lang/Boolean;

    new-instance v0, Lcc/c;

    invoke-direct {v0, p0}, Lcc/c;-><init>(Lcc/d;)V

    iput-object v0, p0, Lcc/d;->A:Lcc/c;

    return-void
.end method

.method public static bridge synthetic l(Lcc/d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcc/d;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic m(Lcc/d;)Lfc/r;
    .locals 0

    iget-object p0, p0, Lcc/d;->t:Lfc/r;

    return-object p0
.end method

.method public static bridge synthetic n(Lcc/d;)V
    .locals 0

    invoke-virtual {p0}, Lcc/d;->r()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/ArrayList;I)I
    .locals 2

    iget v0, p0, Lcc/d;->y:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcc/d;->t:Lfc/r;

    invoke-virtual {p0, p2}, Lfc/r;->n(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob/b;

    check-cast p2, Lob/c;

    iget p2, p2, Lob/c;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcc/d;->t:Lfc/r;

    invoke-virtual {v0}, Lfc/r;->o()V

    invoke-virtual {p0}, Lcc/d;->r()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    new-instance v0, La5/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La5/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcc/d;->b:La5/e;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const v4, 0x7f1304d2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcc/d;->p(I)V

    iget-object p1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1301c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcc/d;->v:I

    int-to-long v1, p0

    invoke-static {p1, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :sswitch_1
    iget-object p1, p0, Lcc/d;->r:Lod/i0;

    iget-object p1, p1, Lod/i0;->Q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v5, p0, Lcc/d;->r:Lod/i0;

    iget-object v5, v5, Lod/i0;->Q:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v5, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-static {v5, v6}, Luh/a;->T(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcc/d;->q()V

    iget-object v5, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const v6, 0x7f1301c5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v4, v5, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceChange KEY_PUT_UNUSED_APPS_TO_SLEEP : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcc/d;->b:La5/e;

    invoke-virtual {p0}, La5/e;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DC.ApmFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcc/d;->r:Lod/i0;

    iget-object p1, p1, Lod/i0;->N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const v5, 0x7f1301c4

    const v6, 0x7f1304ea

    if-nez p1, :cond_1

    iget-object p1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_key_is_local_sepcific_dialog"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_LAUNCH_POLICY_IN_CHINA_DIALOG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcc/d;->p(I)V

    iget-object p1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1301c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcc/d;->x:I

    int-to-long v1, p0

    invoke-static {p1, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :sswitch_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcc/d;->p(I)V

    iget-object p1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1301c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcc/d;->w:I

    int-to-long v1, p0

    invoke-static {p1, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :sswitch_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcc/d;->p(I)V

    iget-object p1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1301c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a013e -> :sswitch_5
        0x7f0a01fa -> :sswitch_4
        0x7f0a0387 -> :sswitch_3
        0x7f0a03d5 -> :sswitch_2
        0x7f0a0401 -> :sswitch_1
        0x7f0a0537 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    const v0, 0x7f0a0090

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lod/i0;->U:I

    sget-object v1, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0191

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, p2, v2}, Landroidx/databinding/i;->A0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/i;

    move-result-object p3

    check-cast p3, Lod/i0;

    iput-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 v0, 0xf

    invoke-virtual {p3, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->M:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p3, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->P:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->M:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->D:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lx6/t;

    invoke-direct {p3, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/b;

    invoke-virtual {p3, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p3

    check-cast p3, Lfc/b;

    iput-object p3, p0, Lcc/d;->s:Lfc/b;

    new-instance p3, Lx6/t;

    invoke-direct {p3, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/r;

    invoke-virtual {p3, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p3

    check-cast p3, Lfc/r;

    iput-object p3, p0, Lcc/d;->t:Lfc/r;

    iget-object p3, p0, Lcc/d;->b:La5/e;

    invoke-virtual {p3}, La5/e;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->Q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p3, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-static {p3}, Lgj/a;->Q(Landroid/content/Context;)Z

    move-result p3

    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p3, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-static {p3}, Lgj/a;->R(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcc/d;->r:Lod/i0;

    iget-object p3, p3, Lod/i0;->M:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcc/d;->q()V

    iget-object p3, p0, Lcc/d;->s:Lfc/b;

    iget-object p3, p3, Lfc/b;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lcc/d;->A:Lcc/c;

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p3, p0, Lcc/d;->u:Lah/c;

    if-nez p3, :cond_3

    new-instance p3, Lah/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x4

    invoke-direct {p3, p0, v0, v1}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p3, p0, Lcc/d;->u:Lah/c;

    iget-object p3, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Lkd/q;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcc/d;->u:Lah/c;

    invoke-virtual {p3, v0, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "search key : "

    const-string v1, "DC.ApmFragment"

    invoke-static {v0, p3, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move p1, v0

    goto :goto_2

    :sswitch_0
    const-string p1, "put_unused_apps_to_sleep"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "never_sleeping_apps_list"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_2
    const-string p2, "sleeping_apps_list"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :sswitch_3
    const-string p1, "deep_sleeping_apps_list"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, p2

    :cond_7
    :goto_2
    packed-switch p1, :pswitch_data_0

    const-string p1, "checkSearchKey Wrong case!!"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcc/d;->r:Lod/i0;

    iget-object v2, p1, Lod/i0;->P:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcc/d;->r:Lod/i0;

    iget-object v2, p1, Lod/i0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcc/d;->r:Lod/i0;

    iget-object v2, p1, Lod/i0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Lcc/d;->r:Lod/i0;

    iget-object v2, p1, Lod/i0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    if-eqz v2, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Luh/a;->O(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_8
    iget-object p0, p0, Lcc/d;->r:Lod/i0;

    invoke-virtual {p0}, Landroidx/databinding/i;->y0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x77f6b916 -> :sswitch_3
        -0x277a2349 -> :sswitch_2
        -0x26f4aab6 -> :sswitch_1
        0x51bbbfc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcc/d;->s:Lfc/b;

    iget-object v0, v0, Lfc/b;->t:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lcc/d;->A:Lcc/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    :try_start_0
    iget-object v0, p0, Lcc/d;->u:Lah/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcc/d;->u:Lah/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcc/d;->u:Lah/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DC.ApmFragment"

    const-string v0, "unregister threat observer"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcc/d;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcc/d;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lcc/d;->b:La5/e;

    invoke-virtual {v0}, La5/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcc/d;->r:Lod/i0;

    iget-object v1, v1, Lod/i0;->Q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lgj/a;->Q(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcc/d;->r:Lod/i0;

    iget-object v1, v1, Lod/i0;->N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcc/d;->q()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcc/d;->s:Lfc/b;

    iget-object p0, p0, Lfc/b;->u:Lfc/d;

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    invoke-virtual {p0}, Lmb/d;->c()V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iput p1, p0, Lcc/d;->y:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const-class v2, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "activity_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcc/d;->b:La5/e;

    invoke-virtual {v0}, La5/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/c;->a(Landroidx/fragment/app/m0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcc/d;->s:Lfc/b;

    sget-object v1, Lnb/h;->a:Lnb/h;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lfc/b;->p(ILnb/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsb/a;

    iget-object v1, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lsb/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1304d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1301c1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcc/d;->r:Lod/i0;

    iget-object p0, p0, Lod/i0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcc/d;->s:Lfc/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lfc/b;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x8

    const v4, 0x7f130164

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcc/d;->r:Lod/i0;

    iget-object v5, v5, Lod/i0;->T:Landroid/widget/TextView;

    iget-object v6, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lcc/d;->v:I

    invoke-virtual {p0, v0, v1}, Lcc/d;->o(Ljava/util/ArrayList;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, Lcc/d;->r:Lod/i0;

    iget-object v5, v5, Lod/i0;->R:Landroid/widget/TextView;

    iget-object v6, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->T:Landroid/widget/TextView;

    iget-object v5, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcc/d;->v:I

    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcc/d;->s:Lfc/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lfc/b;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcc/d;->r:Lod/i0;

    iget-object v6, v6, Lod/i0;->I:Landroid/widget/TextView;

    iget-object v7, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, p0, Lcc/d;->w:I

    invoke-virtual {p0, v0, v5}, Lcc/d;->o(Ljava/util/ArrayList;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v5, p0, Lcc/d;->r:Lod/i0;

    iget-object v5, v5, Lod/i0;->G:Landroid/widget/TextView;

    iget-object v6, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->I:Landroid/widget/TextView;

    iget-object v5, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcc/d;->w:I

    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcc/d;->s:Lfc/b;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lfc/b;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcc/d;->r:Lod/i0;

    iget-object v2, v2, Lod/i0;->L:Landroid/widget/TextView;

    iget-object v6, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcc/d;->x:I

    invoke-virtual {p0, v0, v5}, Lcc/d;->o(Ljava/util/ArrayList;I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p0, Lcc/d;->r:Lod/i0;

    iget-object v2, v2, Lod/i0;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcc/d;->r:Lod/i0;

    iget-object p0, p0, Lod/i0;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcc/d;->r:Lod/i0;

    iget-object p0, p0, Lod/i0;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcc/d;->r:Lod/i0;

    iget-object v0, v0, Lod/i0;->L:Landroid/widget/TextView;

    iget-object v5, p0, Lcc/d;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcc/d;->x:I

    iget-object p0, p0, Lcc/d;->r:Lod/i0;

    iget-object p0, p0, Lod/i0;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
