.class public final Lng/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lfc/f;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start live data init task for type : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lng/d;->a:Lfc/f;

    iget-object p0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Lng/e;

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    iget v0, v0, Ljg/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashBoard.CategoryLiveData"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lng/e;->x()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lng/d;->a:Lfc/f;

    iget-object p0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Lng/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lng/e;->o:Lng/d;

    return-void
.end method
