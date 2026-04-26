.class public final Lah/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lah/f;


# direct methods
.method public constructor <init>(Lah/f;)V
    .locals 0

    iput-object p1, p0, Lah/d;->a:Lah/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.samsung.android.sm.security.service.EXTRA_SERVICE_NAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.sm.security.service.EXTRA_SERVICE_STATUS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "foreground_scan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "completed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SecurityScanRepo"

    const-string p2, " BroadcastReceiver:completed"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lah/d;->a:Lah/f;

    invoke-static {p0}, Lah/f;->a(Lah/f;)V

    invoke-static {p0}, Lah/f;->d(Lah/f;)V

    :cond_0
    return-void
.end method
