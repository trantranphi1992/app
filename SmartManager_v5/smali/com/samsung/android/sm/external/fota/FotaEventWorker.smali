.class public abstract Lcom/samsung/android/sm/external/fota/FotaEventWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final h()Lo6/q;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sm/external/fota/FotaEventWorker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/external/fota/FotaEventWorker;->j()V

    :cond_0
    invoke-static {}, Lo6/q;->b()Lo6/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method
