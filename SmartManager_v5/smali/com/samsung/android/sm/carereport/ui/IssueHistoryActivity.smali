.class public Lcom/samsung/android/sm/carereport/ui/IssueHistoryActivity;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public y:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DC.IssueHistoryActivity"

    if-eqz p1, :cond_2

    const-string v1, "app_issue_history_item_detail_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "app_issue_history_type_item_detail_data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sm/carereport/ui/IssueHistoryActivity;->z:I

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iput-object p1, p0, Lcom/samsung/android/sm/carereport/ui/IssueHistoryActivity;->y:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    if-nez p1, :cond_1

    const-string p1, "AppHistoryData is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pkgName : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sm/carereport/ui/IssueHistoryActivity;->y:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v1, v1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0d03d0

    invoke-virtual {p0, p1}, Lbd/d;->setContentView(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/carereport/ui/IssueHistoryActivity;->y:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object p1, p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbd/d;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AppHistoryData"

    iget-object v1, p0, Lcom/samsung/android/sm/carereport/ui/IssueHistoryActivity;->y:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "AppTypeHistoryData"

    iget v1, p0, Lcom/samsung/android/sm/carereport/ui/IssueHistoryActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lgc/j;

    invoke-direct {v0}, Lgc/j;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    invoke-static {p0, p0}, Laa/a;->h(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;)Landroidx/fragment/app/a;

    move-result-object p0

    const-class p1, Lgc/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a02ba

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/a;->j(ZZ)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "intent is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
