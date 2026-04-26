.class Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$1;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper;->deleteApplicationCacheFilesAsUser(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$ClearAppCacheCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$clearAppCacheCallback:Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$ClearAppCacheCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$ClearAppCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$1;->val$clearAppCacheCallback:Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$ClearAppCacheCallback;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$1;->val$clearAppCacheCallback:Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$ClearAppCacheCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$ClearAppCacheCallback;->onCacheCleared(Z)V

    :cond_0
    return-void
.end method
