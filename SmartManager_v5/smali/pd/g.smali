.class public Lpd/g;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/g$a;
    }
.end annotation


# instance fields
.field public K:I

.field public L:J

.field public M:Landroidx/fragment/app/m0;

.field public N:Z

.field public O:Lcom/samsung/android/sm/dev/ManageActivity;

.field public final P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbd/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpd/g;->K:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpd/g;->L:J

    iput-boolean v0, p0, Lpd/g;->N:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd/g;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic q(Lpd/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lpd/g;->O:Lcom/samsung/android/sm/dev/ManageActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/ManageActivity;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ManageFragment"

    const-string v1, "err"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static r(Lpd/g;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ManageFragment"

    :try_start_0
    invoke-static {}, Lpd/g$a;->m()Lpd/g$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const-string v2, "dialog "

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "Illegal State exception in showDialogInner"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "Nullpointer exception in showDialogInner"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    iput-object p1, p0, Lpd/g;->M:Landroidx/fragment/app/m0;

    const/high16 p1, 0x7f170000

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    const-string p1, "key_clear_data"

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpd/f;-><init>(Lpd/g;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    :cond_0
    const-string p1, "key_version"

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lpd/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpd/f;-><init>(Lpd/g;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v0, p0, Lpd/g;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpd/g;->M:Landroidx/fragment/app/m0;

    invoke-static {v1, v0}, Lfd/a;->b(Landroidx/fragment/app/m0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpd/g;->M:Landroidx/fragment/app/m0;

    invoke-static {v2, v0}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lpd/g;->P:Ljava/util/ArrayList;

    new-instance v0, Lpd/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpd/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "user.developer"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ManageFragment"

    const-string v0, "you are a debug user!"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lpd/g;->t()V

    invoke-virtual {p0}, Lpd/g;->s()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/picker/features/composable/widget/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/picker/features/composable/widget/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lpd/g;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v2, v2, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lpd/g;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v2, v3}, Lpd/a;->b(Landroidx/preference/PreferenceScreen;Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd/g;->N:Z

    iget-object v0, p0, Lpd/g;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/a;

    invoke-virtual {v1}, Lpd/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v2, v2, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lpd/g;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v2, v3}, Lpd/a;->b(Landroidx/preference/PreferenceScreen;Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
