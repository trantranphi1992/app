.class public abstract Lam/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lem/b;

    invoke-direct {v0}, Lem/b;-><init>()V

    new-instance v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    invoke-direct {v1}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lvl/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsi/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lsi/m;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsl/a;

    invoke-direct {v0, v1}, Lsl/a;-><init>(Lsl/j;)V

    invoke-static {v0}, Lsl/m;->o0(Lsl/j;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lam/d;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
