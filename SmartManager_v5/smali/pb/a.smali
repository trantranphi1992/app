.class public final Lpb/a;
.super Lqd/a;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LTC-Dump"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
