.class public final Lpe/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/external/service/QuickCleanService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/external/service/QuickCleanService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpe/a;->a:Lcom/samsung/android/sm/external/service/QuickCleanService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d0

    const-string v2, "QuickCleanService"

    iget-object p0, p0, Lpe/a;->a:Lcom/samsung/android/sm/external/service/QuickCleanService;

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    const-string p0, "message type is not defined"

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sm/external/service/QuickCleanService;->c(ILandroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/samsung/android/sm/external/service/QuickCleanService;->b(Lcom/samsung/android/sm/external/service/QuickCleanService;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sm/external/service/QuickCleanService;->d(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string p0, "wrong intent action"

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
