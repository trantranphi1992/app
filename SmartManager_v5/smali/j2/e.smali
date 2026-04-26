.class public final Lj2/e;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lj2/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/e;

    invoke-direct {v0}, Lj2/e;-><init>()V

    sput-object v0, Lj2/e;->DEFAULT_INSTANCE:Lj2/e;

    const-class v1, Lj2/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->b:Landroidx/datastore/preferences/protobuf/i0;

    iput-object v0, p0, Lj2/e;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method

.method public static i(Lj2/e;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 2

    iget-object v0, p0, Lj2/e;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    iput-object v0, p0, Lj2/e;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    :cond_0
    iget-object p0, p0, Lj2/e;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    return-object p0
.end method

.method public static k()Lj2/c;
    .locals 2

    sget-object v0, Lj2/e;->DEFAULT_INSTANCE:Lj2/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lj2/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    check-cast v0, Lj2/c;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lj2/e;
    .locals 4

    sget-object v0, Lj2/e;->DEFAULT_INSTANCE:Lj2/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l;->a()Landroidx/datastore/preferences/protobuf/l;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lj2/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/w0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lj2/e;

    return-object v0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/x;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ln/q;->f(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lj2/e;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    if-nez p0, :cond_1

    const-class p1, Lj2/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lj2/e;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lj2/e;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_1
    sget-object p0, Lj2/e;->DEFAULT_INSTANCE:Lj2/e;

    return-object p0

    :pswitch_2
    new-instance p0, Lj2/c;

    sget-object p1, Lj2/e;->DEFAULT_INSTANCE:Lj2/e;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/r;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj2/e;

    invoke-direct {p0}, Lj2/e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lj2/d;->a:Landroidx/datastore/preferences/protobuf/h0;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lj2/e;->DEFAULT_INSTANCE:Lj2/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/v0;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj2/e;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
