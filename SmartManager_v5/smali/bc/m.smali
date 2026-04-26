.class public Lbc/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Landroid/view/View;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static l(Lbc/m;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_OPTIMIZED_CHARGING_NOTI_DISMISSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbc/m;->a:Landroidx/fragment/app/m0;

    sget-object v2, Landroid/os/UserHandle;->SEM_OWNER:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc/m;->m(Z)V

    const-string v0, "DC.BatterySleepChargingTipFragment"

    const-string v1, "Clicked ChargeNow Btn"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lqd/a;

    iget-object p0, p0, Lbc/m;->a:Landroidx/fragment/app/m0;

    invoke-direct {v2, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVisible : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.BatterySleepChargingTipFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g1;->d()Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/m;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lbc/m;->a:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lec/f;->n(Landroidx/fragment/app/m0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lbc/m;->a:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbc/m;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbc/m;->b:Landroid/view/View;

    const p2, 0x7f0a0522

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbc/m;->r:Landroid/widget/TextView;

    iget-object p1, p0, Lbc/m;->b:Landroid/view/View;

    const p2, 0x7f0a0523

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Landroidx/picker3/widget/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-direct {p1, p2}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p2, Lfc/l;

    invoke-virtual {p1, p2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/l;

    iget-object p1, p1, Lfc/l;->t:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance p3, La0/a;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Lbc/m;->b:Landroid/view/View;

    return-object p0
.end method
