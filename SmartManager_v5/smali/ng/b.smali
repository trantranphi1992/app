.class public final Lng/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/core/view/inputmethod/a;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/inputmethod/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lng/b;->c:Landroidx/core/view/inputmethod/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lng/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "DashBoard.CategoryLiveData"

    const-string v0, "Battery, ScanAbnormal, onChange"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lng/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lx6/f;

    invoke-direct {v0, p1}, Lx6/f;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lnc/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lx6/f;->I(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lng/b;->a:I

    sget-object p1, Lnc/c;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lx6/f;->I(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lng/b;->b:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    const-string p1, "DashBoard.CategoryLiveData"

    const-string v0, "Battery, ScanAbnormal, onCancelled"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput p1, p0, Lng/b;->a:I

    iput p1, p0, Lng/b;->b:I

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget p1, p0, Lng/b;->a:I

    iget v0, p0, Lng/b;->b:I

    iget-object p0, p0, Lng/b;->c:Landroidx/core/view/inputmethod/a;

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lng/c;

    invoke-static {p0, p1, v0}, Lng/c;->y(Lng/c;II)V

    return-void
.end method
