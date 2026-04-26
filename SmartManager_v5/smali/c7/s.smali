.class public final Lc7/s;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc7/d;


# static fields
.field public static final e:[B


# instance fields
.field public final d:Lp6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc7/s;->e:[B

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lc7/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {p1}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object p1

    iput-object p1, p0, Lc7/s;->d:Lp6/n;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    sget-object v0, Lc7/d;->b:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    :try_start_0
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lgm/k;->E0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    iget-object p3, p0, Lp6/n;->u:Lgg/a;

    iget-object p4, p3, Lgg/a;->a:Ljava/lang/Object;

    check-cast p4, Ly6/j;

    new-instance v3, Ly6/q;

    iget-object v0, p0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lp6/n;->w:Lp6/d;

    invoke-direct {v3, v0, v2, p3}, Ly6/q;-><init>(Landroidx/work/impl/WorkDatabase;Lw6/a;Lgg/a;)V

    iget-object v7, p0, Lp6/n;->r:Landroid/content/Context;

    iget-object p0, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->b:Lo6/j;

    new-instance p0, Lz6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lla/b;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lgg/a;->r(Ljava/lang/Runnable;)V

    new-instance p1, Lc7/r;

    const/16 p3, 0x9

    invoke-direct {p1, p4, p2, p0, p3}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p1}, Lc7/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    :try_start_1
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lgm/k;->E0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    iget-object p3, p0, Lp6/n;->r:Landroid/content/Context;

    iget-object p3, p0, Lp6/n;->u:Lgg/a;

    iget-object p4, p3, Lgg/a;->a:Ljava/lang/Object;

    check-cast p4, Ly6/j;

    iget-object p0, p0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Ly6/r;

    invoke-direct {v3, p0, p3}, Ly6/r;-><init>(Landroidx/work/impl/WorkDatabase;Lgg/a;)V

    iget-object p0, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object p0, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->b:Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v5, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:Lo6/h;

    new-instance p0, Lz6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc7/i;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lgg/a;->r(Ljava/lang/Runnable;)V

    new-instance p1, Lc7/r;

    const/16 p3, 0x8

    invoke-direct {p1, p4, p2, p0, p3}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p1}, Lc7/h;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    :try_start_2
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lgm/k;->E0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    iget-object p3, p0, Lp6/n;->u:Lgg/a;

    iget-object p3, p3, Lgg/a;->a:Ljava/lang/Object;

    check-cast p3, Ly6/j;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->a:Lx6/n;

    new-instance p4, Ly6/k;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p1, v0}, Ly6/k;-><init>(Lp6/n;Ljava/lang/Object;I)V

    iget-object p0, p0, Lp6/n;->u:Lgg/a;

    iget-object p0, p0, Lgg/a;->a:Ljava/lang/Object;

    check-cast p0, Ly6/j;

    invoke-virtual {p0, p4}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p4, Ly6/d;->b:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    new-instance p1, Lc7/r;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p2, p0, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p1}, Lc7/h;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p1

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p2, p0, Lp6/n;->u:Lgg/a;

    :try_start_4
    new-instance p3, Ly6/c;

    invoke-direct {p3, p0}, Ly6/c;-><init>(Lp6/n;)V

    invoke-virtual {p2, p3}, Lgg/a;->r(Ljava/lang/Runnable;)V

    iget-object p0, p3, Ly6/d;->b:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    iget-object p2, p2, Lgg/a;->a:Ljava/lang/Object;

    check-cast p2, Ly6/j;

    new-instance p3, Lc7/r;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p1, p0, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p3}, Lc7/h;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception p0

    invoke-static {p1, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p3, p0, Lp6/n;->u:Lgg/a;

    :try_start_6
    new-instance p4, Ly6/b;

    invoke-direct {p4, p0, p1, v1}, Ly6/b;-><init>(Lp6/n;Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lgg/a;->r(Ljava/lang/Runnable;)V

    iget-object p0, p4, Ly6/d;->b:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    iget-object p1, p3, Lgg/a;->a:Ljava/lang/Object;

    check-cast p1, Ly6/j;

    new-instance p3, Lc7/r;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p0, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p3}, Lc7/h;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p3, p0, Lp6/n;->u:Lgg/a;

    :try_start_8
    new-instance p4, Ly6/a;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p1, v0}, Ly6/a;-><init>(Lp6/n;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lgg/a;->r(Ljava/lang/Runnable;)V

    iget-object p0, p4, Ly6/d;->b:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    iget-object p1, p3, Lgg/a;->a:Ljava/lang/Object;

    check-cast p1, Ly6/j;

    new-instance p3, Lc7/r;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p0, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p3}, Lc7/h;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    :try_start_9
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ly6/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Ly6/a;-><init>(Lp6/n;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp6/n;->u:Lgg/a;

    invoke-virtual {p1, p3}, Lgg/a;->r(Ljava/lang/Runnable;)V

    iget-object p1, p3, Ly6/d;->b:Ljava/lang/Object;

    check-cast p1, Lx6/c;

    iget-object p0, p0, Lp6/n;->u:Lgg/a;

    iget-object p0, p0, Lgg/a;->a:Ljava/lang/Object;

    check-cast p0, Ly6/j;

    new-instance p3, Lc7/r;

    iget-object p1, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p1, Lz6/k;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p2, p1, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p3}, Lc7/h;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_1

    :catchall_6
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    :try_start_a
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lgm/k;->E0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v3, p0, Lc7/s;->d:Lp6/n;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Ld7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lp6/k;

    iget-object p4, p1, Ld7/a;->d:Ljava/util/ArrayList;

    invoke-static {v3, p4}, Ld7/a;->a(Lp6/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    iget v5, p1, Ld7/a;->b:I

    iget-object v6, p1, Ld7/a;->c:Ljava/util/ArrayList;

    iget-object v4, p1, Ld7/a;->a:Ljava/lang/String;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p3}, Lp6/k;->b0()Lo6/z;

    move-result-object p1

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    iget-object p0, p0, Lp6/n;->u:Lgg/a;

    iget-object p0, p0, Lgg/a;->a:Ljava/lang/Object;

    check-cast p0, Ly6/j;

    new-instance p3, Lc7/r;

    check-cast p1, Lx6/c;

    iget-object p1, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p1, Lz6/k;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p1, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p3}, Lc7/h;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_1

    :catchall_7
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    :try_start_b
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, p4}, Lgm/k;->E0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object p3, p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a:Lo6/g0;

    invoke-static {p0, p1, p3}, Lp1/n;->p(Lp6/n;Ljava/lang/String;Lo6/g0;)Lx6/c;

    move-result-object p1

    iget-object p0, p0, Lp6/n;->u:Lgg/a;

    iget-object p0, p0, Lgg/a;->a:Ljava/lang/Object;

    check-cast p0, Ly6/j;

    new-instance p3, Lc7/r;

    iget-object p1, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p1, Lz6/k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p3}, Lc7/h;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_1

    :catchall_8
    move-exception p0

    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc7/m;->c(Landroid/os/IBinder;)Lc7/f;

    move-result-object p2

    iget-object p0, p0, Lc7/s;->d:Lp6/n;

    :try_start_c
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lgm/k;->E0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lp6/k;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lp6/k;->b0()Lo6/z;

    move-result-object p1

    iget-object p0, p0, Lp6/n;->u:Lgg/a;

    iget-object p0, p0, Lgg/a;->a:Ljava/lang/Object;

    check-cast p0, Ly6/j;

    new-instance p3, Lc7/r;

    check-cast p1, Lx6/c;

    iget-object p1, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p1, Lz6/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p1, p4}, Lc7/r;-><init>(Ljava/util/concurrent/Executor;Lc7/f;Lg9/a;I)V

    invoke-virtual {p3}, Lc7/h;->i()V

    goto :goto_1

    :catchall_9
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_0
    invoke-static {p2, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
