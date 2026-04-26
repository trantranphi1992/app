.class public final synthetic Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/battery/service/PolicyInChinaService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/battery/service/PolicyInChinaService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->a:Lcom/samsung/android/sm/battery/service/PolicyInChinaService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->t:Z

    iget-object p0, p0, Lub/b;->a:Lcom/samsung/android/sm/battery/service/PolicyInChinaService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->c(Z)V

    move v1, v0

    :cond_1
    return v1
.end method
