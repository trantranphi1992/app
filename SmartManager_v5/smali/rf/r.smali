.class public Lrf/r;
.super Ltc/a;
.source "SourceFile"

# interfaces
.implements Lrf/s;


# instance fields
.field public s:Ljava/util/ArrayList;

.field public t:Lfd/m;

.field public u:Lrf/o;

.field public final v:Ljava/util/HashSet;

.field public w:Lbc/b;

.field public x:Lrf/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrf/r;->v:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic q(Lrf/r;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DC.IssueFixDialogFragment"

    const-string v1, "onLayoutChange"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-static {v0, p0}, Ltc/a;->p(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ILcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 1

    iget-object p1, p0, Lrf/r;->v:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lrf/r;->u:Lrf/o;

    invoke-virtual {p2, p1}, Lrf/o;->w(Ljava/util/HashSet;)V

    iget-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrf/r;->u:Lrf/o;

    invoke-virtual {p0}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lrf/r;->w:Lbc/b;

    if-nez v0, :cond_0

    new-instance v0, Lbc/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbc/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrf/r;->w:Lbc/b;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bundle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.IssueFixDialogFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "key_clean_datas"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/ram/data/RamData;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/sm/ram/data/RamData;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lrf/r;->s:Ljava/util/ArrayList;

    :cond_0
    new-instance p1, Lfd/m;

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrf/r;->t:Lfd/m;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Ltc/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    check-cast v0, Lrf/q;

    iput-object v0, p0, Lrf/r;->x:Lrf/q;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrf/o;

    iget-object v1, p0, Ltc/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lrf/r;->t:Lfd/m;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, p0, v3}, Lrf/o;-><init>(Landroid/content/Context;Lfd/m;Lrf/s;I)V

    iput-object p1, p0, Lrf/r;->u:Lrf/o;

    iget-object p1, p0, Ltc/a;->a:Landroid/content/Context;

    const v1, 0x7f0d03cf

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0441

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lrf/r;->u:Lrf/o;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    :cond_0
    iget-object v1, p0, Lrf/r;->u:Lrf/o;

    iget-object v2, p0, Lrf/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lrf/o;->v(Ljava/util/List;)V

    iget-object v1, p0, Lrf/r;->u:Lrf/o;

    iget-object v2, p0, Lrf/r;->v:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lrf/o;->w(Ljava/util/HashSet;)V

    iget-object v1, p0, Lrf/r;->u:Lrf/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object v1, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lrf/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrf/p;-><init>(Lrf/r;I)V

    const v2, 0x7f13013c

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lrf/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrf/p;-><init>(Lrf/r;I)V

    const v2, 0x7f1304b5

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-static {p1, v0}, Ltc/a;->p(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/v;->onStart()V

    iget-object p0, p0, Lrf/r;->t:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/v;->onStop()V

    iget-object p0, p0, Lrf/r;->t:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
