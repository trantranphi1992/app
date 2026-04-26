.class public Lcom/samsung/android/sm/external/fota/ProtectBatteryEventWorker;
.super Lcom/samsung/android/sm/external/fota/FotaEventWorker;
.source "SourceFile"


# instance fields
.field public final u:Lce/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/external/fota/FotaEventWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lce/a;

    invoke-direct {p2, p1}, Lce/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sm/external/fota/ProtectBatteryEventWorker;->u:Lce/a;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/external/fota/ProtectBatteryEventWorker;->u:Lce/a;

    iget-object p0, p0, Lce/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lec/f;->u(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/external/fota/ProtectBatteryEventWorker;->u:Lce/a;

    invoke-virtual {p0}, Lce/a;->a()V

    return-void
.end method
