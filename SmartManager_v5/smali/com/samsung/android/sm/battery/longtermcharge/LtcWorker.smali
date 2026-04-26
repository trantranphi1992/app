.class public final Lcom/samsung/android/sm/battery/longtermcharge/LtcWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sm/battery/longtermcharge/LtcWorker;",
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

    iput-object p1, p0, Lcom/samsung/android/sm/battery/longtermcharge/LtcWorker;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()Lo6/q;
    .locals 4

    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/longtermcharge/LtcWorker;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lpb/d;

    new-instance v1, Lfa/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lfa/a;-><init>(I)V

    new-instance v2, Lqb/b;

    invoke-direct {v2, p0}, Lqb/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lpb/d;-><init>(Landroid/content/Context;Lrb/a;Lqb/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/d;

    new-instance v1, Lna/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lna/a;-><init>(I)V

    new-instance v2, Lqb/a;

    invoke-direct {v2, p0}, Lqb/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lpb/d;-><init>(Landroid/content/Context;Lrb/a;Lqb/d;)V

    :goto_0
    invoke-virtual {v0}, Lpb/d;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lpb/a;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "KEY"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "RESULT_NO_PHASE"

    :cond_1
    const-string v0, "LTC-Dump"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lo6/q;->b()Lo6/p;

    move-result-object p0

    return-object p0
.end method
