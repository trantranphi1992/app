.class public Lcom/samsung/android/sm/battery/receiver/RunestoneStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p0, "DC.RunestoneStateReceiver"

    if-eqz p2, :cond_5

    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "com.samsung.android.rubin.STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lqd/a;

    invoke-direct {p2, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lec/f;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lec/f;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lec/f;->j(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    const-string v0, "Back to basic protection, show Dialog"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p0, v0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p2, "Back to basic protection"

    invoke-static {p0, p2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f1304e3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/battery/ui/protection/ChangeToBasicProtectionDialog;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to start dialog activity"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    const-string v0, "Change prev value to Basic protection"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p0, v0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1, v3}, Lec/f;->E(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_4

    const-string v0, "Change ltc prev value to Basic protection"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p0, v0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1, v3}, Lec/f;->D(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string p1, "Rubin state is changed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "intent is null : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", or oneUI version failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
