.class public final Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lc7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc7/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/g;->a:Lc7/h;

    return-void
.end method

.method public static a(Lc7/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    sget-object v0, Lc7/g;->b:Ljava/lang/String;

    const-string v1, "Unable to notify failures in operation"

    invoke-virtual {p1, v0, v1, p0}, Lo6/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lc7/g;->a:Lc7/h;

    :try_start_0
    iget-object v0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast v0, Lg9/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v1, Lc7/f;

    invoke-virtual {p0, v0}, Lc7/h;->u(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v0}, Lc7/f;->a([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Lc7/g;->b:Ljava/lang/String;

    const-string v3, "Unable to notify successful operation"

    invoke-virtual {v1, v2, v3, v0}, Lo6/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast p0, Lc7/f;

    invoke-static {p0, v0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
