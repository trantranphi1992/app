.class public Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;
.super Lbd/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

.field public b:Landroid/widget/ListView;

.field public r:Landroidx/appcompat/app/AlertDialog;

.field public s:Lpd/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)Lpd/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->s:Lpd/k;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->r:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->a:Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->r:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0016

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->b:Landroid/widget/ListView;

    new-instance v0, Lpd/k;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->a:Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

    invoke-direct {v0, v1}, Lpd/k;-><init>(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->s:Lpd/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lpd/b;

    const-string v2, "[5000] OVER_OCCUAPTION(MEMORY ANOMALY)"

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[1] EXCESSIVE_WAKELOCK_ALL_SCREEN_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[2] EXCESSIVE_WAKEUPS_IN_BACKGROUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[13] EXCESSIVE_BACKGROUND_SYNCS"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[14] EXCESSIVE_GPS_SCANS_IN_BACKGROUND"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[15] EXCESSIVE_JOB_SCHEDULING"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[16] EXCESSIVE_MOBILE_NETWORK_IN_BACKGROUND"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[27] EXCESSIVE_CPU_USAGE_IN_BACKGROUND"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[1007] EXCESSIVE_THREAD_CPU_USAGE"

    const/16 v3, 0x3ef

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[1008] EXCESSIVE_APP_ERROR"

    const/16 v3, 0x3f0

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[1009] EXCESSIVE_APP_BINDER"

    const/16 v3, 0x3f1

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpd/b;

    const-string v2, "[1020] EXCESSIVE_FOREGROUND_SERVICE"

    const/16 v3, 0x3fc

    invoke-direct {v1, v2, v3}, Lpd/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->s:Lpd/k;

    iput-object v0, v1, Lpd/k;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->a:Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13060d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0a05c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f130554

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lpd/m;

    invoke-direct {p1, p0}, Lpd/m;-><init>(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)V

    const v1, 0x7f1303e9

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lbh/z;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lbh/z;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f13013c

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->r:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
