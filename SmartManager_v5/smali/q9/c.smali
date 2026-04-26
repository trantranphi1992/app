.class public abstract Lq9/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lq9/d;


# static fields
.field public static final synthetic d:I


# direct methods
.method public static c(Landroid/os/IBinder;)Lq9/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.msc.sa.aidl.ISAService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lq9/d;

    if-eqz v1, :cond_1

    check-cast v0, Lq9/d;

    return-object v0

    :cond_1
    new-instance v0, Lq9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lq9/b;->d:Landroid/os/IBinder;

    return-object v0
.end method
