.class public final synthetic Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/k1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/dev/ManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/dev/ManageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d;->a:Lcom/samsung/android/sm/dev/ManageActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget v0, Lcom/samsung/android/sm/dev/ManageActivity;->B:I

    iget-object p0, p0, Lpd/d;->a:Lcom/samsung/android/sm/dev/ManageActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpd/g;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/sm/dev/ManageActivity;->z:Lpd/g;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/dev/ManageActivity;->A:Lpd/d;

    iget-object p1, p1, Landroidx/fragment/app/g1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DC.DEV"

    const-string v0, "err"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
