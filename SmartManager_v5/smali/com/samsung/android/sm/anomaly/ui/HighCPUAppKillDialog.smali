.class public Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;
.super Lbd/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    iput-object p0, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d03c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    const v2, 0x7f1303e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lab/b;

    iget-object v2, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    invoke-direct {v1, v2}, Lab/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lab/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighCPUAppKillDialog"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    const-string v4, "from_notification"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    const v3, 0x7f13051f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    const v4, 0x7f1302d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v1, Leb/d;

    iget-object v3, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    iget-object v4, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->r:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4}, Leb/d;-><init>(Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130043

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lbh/r;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lbh/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1303e3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Leb/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Leb/a;-><init>(Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Leb/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Leb/a;-><init>(Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
