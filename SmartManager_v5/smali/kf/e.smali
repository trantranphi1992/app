.class public final Lkf/e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkf/g;


# direct methods
.method public constructor <init>(Lkf/g;)V
    .locals 0

    iput-object p1, p0, Lkf/e;->a:Lkf/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    const-string v0, "onCamera Off : "

    const-string v1, "PowerShareTxPreconditionManager"

    invoke-static {v0, p1, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/e;->a:Lkf/g;

    invoke-static {p0}, Lkf/g;->b(Lkf/g;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "camera_manager"

    invoke-virtual {p0, p1}, Lkf/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    const-string v0, "onCamera On : "

    const-string v1, "PowerShareTxPreconditionManager"

    invoke-static {v0, p1, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/e;->a:Lkf/g;

    invoke-static {p0}, Lkf/g;->b(Lkf/g;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "camera_manager"

    invoke-virtual {p0, p1}, Lkf/g;->p(Ljava/lang/String;)V

    return-void
.end method
