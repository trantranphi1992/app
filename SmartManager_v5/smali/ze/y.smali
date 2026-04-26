.class public final Lze/y;
.super Lqd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "volatile_config"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
