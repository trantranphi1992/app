.class public final Lpd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m;->a:Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lpd/m;->a:Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->i(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)Lpd/k;

    move-result-object p1

    invoke-virtual {p1}, Lpd/k;->getCount()I

    move-result p1

    const/4 p2, -0x1

    if-lez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->i(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)Lpd/k;

    move-result-object p1

    invoke-virtual {p1}, Lpd/k;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/b;

    invoke-virtual {p1}, Lpd/b;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "selected anomaly_id = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TestAnomalyTypeListActivity"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->j(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
