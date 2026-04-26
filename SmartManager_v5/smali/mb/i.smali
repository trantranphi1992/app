.class public final Lmb/i;
.super Lmb/g;
.source "SourceFile"


# instance fields
.field public c:Lmb/f;

.field public final d:Lnb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/e;

    invoke-direct {v0, p1}, Lnb/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmb/i;->d:Lnb/e;

    return-void
.end method


# virtual methods
.method public final a(Lmb/f;)V
    .locals 0

    iput-object p1, p0, Lmb/i;->c:Lmb/f;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmb/i;->d:Lnb/e;

    const-string v1, "DC.FasDataLoader"

    :try_start_0
    const-string v2, "FasDataLoader : Load START !!"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lnb/e;->f()V

    invoke-static {}, Lkj/j0;->I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lkj/j0;->I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lnb/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lkj/j0;->J()V

    sget-object v0, Lmb/g;->a:Lob/g;

    invoke-virtual {v0}, Lob/g;->d()Lob/h;

    move-result-object v0

    invoke-static {v0}, Lnb/e;->g(Lob/h;)V

    iget-object p0, p0, Lmb/i;->c:Lmb/f;

    if-eqz p0, :cond_0

    invoke-static {}, Lkj/j0;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lmb/f;->q(Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "FasDataLoader : Load COMPLETED !!"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "ERROR on FasDataLoader"

    invoke-static {v1, v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
