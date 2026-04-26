.class public abstract Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;->isTurnedOn()Z

    move-result p0

    return p0
.end method
