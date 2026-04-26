.class public Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Calendar;

.field public y:I

.field public z:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13011c

    invoke-virtual {p0, p1}, Lbd/d;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DC.AppUsageDetailActivity"

    if-nez p1, :cond_0

    const-string p1, "Intent is null, so finish AppUsageDetailActivity!!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v1, 0x64

    const-string v2, "LIST_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;->y:I

    const-string v1, "USAGE_ENTITY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    iput-object v3, p0, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;->z:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    const-string v3, "DATE_INFO"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;->A:Ljava/util/Calendar;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;->z:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-nez p1, :cond_1

    const-string p1, "mEntity is null, so finish BatteryUsageDetailActivity!!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0d0023

    invoke-virtual {p0, p1}, Lbd/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    const-class v4, Lyb/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lyb/c;

    if-nez p1, :cond_2

    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget v6, p0, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;->y:I

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;->z:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;->A:Ljava/util/Calendar;

    invoke-virtual {v5, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const v2, 0x7f0a0093

    invoke-virtual {v0, v2, p1, p0, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
