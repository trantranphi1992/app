.class public final Lc7/m;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc7/f;


# instance fields
.field public final d:Lz6/k;

.field public e:Landroid/os/IBinder;

.field public final f:Lc7/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lc7/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/m;->e:Landroid/os/IBinder;

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7/m;->d:Lz6/k;

    new-instance v0, Lc7/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc7/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc7/m;->f:Lc7/l;

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lc7/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lc7/f;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc7/f;

    if-eqz v1, :cond_1

    check-cast v0, Lc7/f;

    return-object v0

    :cond_1
    new-instance v0, Lc7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc7/e;->d:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lc7/m;->d:Lz6/k;

    invoke-virtual {v0, p1}, Lz6/k;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc7/m;->e:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lc7/m;->f:Lc7/l;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc7/m;->d:Lz6/k;

    invoke-virtual {p1, v0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lc7/m;->e:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lc7/m;->f:Lc7/l;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lc7/f;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/m;->a([B)V

    :goto_0
    return v1
.end method
