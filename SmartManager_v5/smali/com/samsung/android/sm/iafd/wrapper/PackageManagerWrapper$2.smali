.class Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$2;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper;->deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$DeletePkgCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$DeletePkgCallback;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$DeletePkgCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$2;->val$callback:Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$DeletePkgCallback;

    iput-object p2, p0, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$2;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$2;->val$callback:Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$DeletePkgCallback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$2;->val$pkgName:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper$DeletePkgCallback;->onPkgDelete(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
