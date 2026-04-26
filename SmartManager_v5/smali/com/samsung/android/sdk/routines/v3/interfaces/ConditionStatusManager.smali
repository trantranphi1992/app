.class public interface abstract Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifyConditionChanged(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract notifyConditionChanged(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract queryAllConditionStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;",
            ">;"
        }
    .end annotation
.end method
