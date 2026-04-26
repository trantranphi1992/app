.class public abstract Lng/e;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# instance fields
.field public final l:Ljg/b;

.field public m:Landroid/content/Context;

.field public final n:Ljava/lang/String;

.field public o:Lng/d;

.field public final p:Lfc/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Lfc/f;

    invoke-direct {v0, p0}, Lfc/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lng/e;->p:Lfc/f;

    new-instance v0, Ljg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ljg/b;->c:I

    iput v1, v0, Ljg/b;->d:I

    iput-boolean v1, v0, Ljg/b;->p:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljg/b;->q:Z

    iput-boolean v1, v0, Ljg/b;->r:Z

    iput v1, v0, Ljg/b;->s:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljg/b;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lng/e;->l:Ljg/b;

    iput-object p1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130501

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lng/e;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Ljg/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljg/b;->d(I)V

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f06034c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v0, Ljg/b;->m:I

    invoke-virtual {p0}, Lng/e;->s()V

    invoke-virtual {p0}, Lng/e;->r()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    invoke-virtual {p0}, Lng/e;->m()V

    new-instance v0, Lng/d;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, Lng/e;->p:Lfc/f;

    iput-object v1, v0, Lng/d;->a:Lfc/f;

    iput-object v0, p0, Lng/e;->o:Lng/d;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lng/e;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lng/e;->o:Lng/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lng/e;->o:Lng/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel task error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DashBoard.CategoryLiveData"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract n()Landroid/content/Intent;
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p()Z
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t(Landroidx/fragment/app/m0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w(Lcom/samsung/android/sm/score/data/OptData;)V
.end method

.method public x()V
    .locals 0

    return-void
.end method
