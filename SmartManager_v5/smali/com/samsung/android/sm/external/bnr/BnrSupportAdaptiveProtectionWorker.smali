.class public final Lcom/samsung/android/sm/external/bnr/BnrSupportAdaptiveProtectionWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sm/external/bnr/BnrSupportAdaptiveProtectionWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/sm/external/bnr/BnrSupportAdaptiveProtectionWorker;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()Lo6/q;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/sm/external/bnr/BnrSupportAdaptiveProtectionWorker;->u:Landroid/content/Context;

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "DC.BnrSupportAdaptiveProtectionWorker"

    const-string v4, "A day after of Bnr but RunestoneApiWrapper.isTurnedOn() = falseSo, we restore to basic protection."

    invoke-virtual {v0, v3, v4, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x7f1304db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lo6/q;->b()Lo6/p;

    move-result-object p0

    return-object p0
.end method
