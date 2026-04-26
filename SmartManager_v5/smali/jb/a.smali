.class public abstract Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "AutoCareNotificationUtils"

    invoke-virtual {v0, p0, p1, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
