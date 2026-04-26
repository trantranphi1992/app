.class public final Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;
.super Lbd/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0010\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;",
        "Lbd/i;",
        "<init>",
        "()V",
        "pd/f1",
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


# instance fields
.field public final a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public r:Lpd/b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0721

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lpd/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpd/e1;-><init>(Lbd/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lpd/b1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpd/f1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_PD_HV"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lpd/f1;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lpd/f1;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpd/f1;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lpd/f1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    invoke-direct {v1, v3, v2}, Lpd/b1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->r:Lpd/b1;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p1, "PowerUI Alert Test"

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lbc/n;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Lbc/n;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f13013c

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
