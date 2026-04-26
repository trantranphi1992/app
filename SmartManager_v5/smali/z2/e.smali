.class public final Lz2/e;
.super Landroidx/glance/appwidget/protobuf/t;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lz2/e;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/q0;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/v;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/e;

    invoke-direct {v0}, Lz2/e;-><init>()V

    sput-object v0, Lz2/e;->DEFAULT_INSTANCE:Lz2/e;

    const-class v1, Lz2/e;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/t;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/t;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/t;-><init>()V

    sget-object v0, Landroidx/glance/appwidget/protobuf/s0;->s:Landroidx/glance/appwidget/protobuf/s0;

    iput-object v0, p0, Lz2/e;->layout_:Landroidx/glance/appwidget/protobuf/v;

    return-void
.end method

.method public static m(Lz2/e;Lz2/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz2/e;->layout_:Landroidx/glance/appwidget/protobuf/v;

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/protobuf/b;

    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/b;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/v;->c(I)Landroidx/glance/appwidget/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lz2/e;->layout_:Landroidx/glance/appwidget/protobuf/v;

    :cond_1
    iget-object p0, p0, Lz2/e;->layout_:Landroidx/glance/appwidget/protobuf/v;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Lz2/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/s0;->s:Landroidx/glance/appwidget/protobuf/s0;

    iput-object v0, p0, Lz2/e;->layout_:Landroidx/glance/appwidget/protobuf/v;

    return-void
.end method

.method public static o(Lz2/e;I)V
    .locals 0

    iput p1, p0, Lz2/e;->nextIndex_:I

    return-void
.end method

.method public static p()Lz2/e;
    .locals 1

    sget-object v0, Lz2/e;->DEFAULT_INSTANCE:Lz2/e;

    return-object v0
.end method

.method public static s(Ljava/io/FileInputStream;)Lz2/e;
    .locals 4

    sget-object v0, Lz2/e;->DEFAULT_INSTANCE:Lz2/e;

    new-instance v1, Landroidx/glance/appwidget/protobuf/h;

    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/m;->a()Landroidx/glance/appwidget/protobuf/m;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t;->j()Landroidx/glance/appwidget/protobuf/t;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;

    move-result-object v2

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/glance/appwidget/protobuf/u0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/glance/appwidget/protobuf/m;)V

    invoke-interface {v2, v0}, Landroidx/glance/appwidget/protobuf/u0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/y; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/glance/appwidget/protobuf/w0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/t;->g(Landroidx/glance/appwidget/protobuf/t;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lz2/e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/w0;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w0;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/y;

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

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/y;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/y;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/y;

    throw p0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/y;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/glance/appwidget/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
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
    sget-object p0, Lz2/e;->PARSER:Landroidx/glance/appwidget/protobuf/q0;

    if-nez p0, :cond_1

    const-class p1, Lz2/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz2/e;->PARSER:Landroidx/glance/appwidget/protobuf/q0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz2/e;->PARSER:Landroidx/glance/appwidget/protobuf/q0;

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
    sget-object p0, Lz2/e;->DEFAULT_INSTANCE:Lz2/e;

    return-object p0

    :pswitch_2
    new-instance p0, Lz2/d;

    sget-object p1, Lz2/e;->DEFAULT_INSTANCE:Lz2/e;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/r;-><init>(Landroidx/glance/appwidget/protobuf/t;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz2/e;

    invoke-direct {p0}, Lz2/e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "layout_"

    const-class p1, Lz2/g;

    const-string v0, "nextIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object v0, Lz2/e;->DEFAULT_INSTANCE:Lz2/e;

    new-instance v1, Landroidx/glance/appwidget/protobuf/t0;

    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/t0;-><init>(Landroidx/glance/appwidget/protobuf/t;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final q()Landroidx/glance/appwidget/protobuf/v;
    .locals 0

    iget-object p0, p0, Lz2/e;->layout_:Landroidx/glance/appwidget/protobuf/v;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lz2/e;->nextIndex_:I

    return p0
.end method
