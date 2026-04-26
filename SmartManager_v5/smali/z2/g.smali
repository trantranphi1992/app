.class public final Lz2/g;
.super Landroidx/glance/appwidget/protobuf/t;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lz2/g;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/q0;"
        }
    .end annotation
.end field


# instance fields
.field private layoutIndex_:I

.field private layout_:Lz2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/g;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/t;-><init>()V

    sput-object v0, Lz2/g;->DEFAULT_INSTANCE:Lz2/g;

    const-class v1, Lz2/g;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/t;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/t;)V

    return-void
.end method

.method public static m(Lz2/g;Lz2/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz2/g;->layout_:Lz2/i;

    return-void
.end method

.method public static n(Lz2/g;I)V
    .locals 0

    iput p1, p0, Lz2/g;->layoutIndex_:I

    return-void
.end method

.method public static q()Lz2/f;
    .locals 2

    sget-object v0, Lz2/g;->DEFAULT_INSTANCE:Lz2/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lz2/g;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    check-cast v0, Lz2/f;

    return-object v0
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
    sget-object p0, Lz2/g;->PARSER:Landroidx/glance/appwidget/protobuf/q0;

    if-nez p0, :cond_1

    const-class p1, Lz2/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz2/g;->PARSER:Landroidx/glance/appwidget/protobuf/q0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz2/g;->PARSER:Landroidx/glance/appwidget/protobuf/q0;

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
    sget-object p0, Lz2/g;->DEFAULT_INSTANCE:Lz2/g;

    return-object p0

    :pswitch_2
    new-instance p0, Lz2/f;

    sget-object p1, Lz2/g;->DEFAULT_INSTANCE:Lz2/g;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/r;-><init>(Landroidx/glance/appwidget/protobuf/t;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz2/g;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/t;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "layout_"

    const-string p1, "layoutIndex_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0004"

    sget-object v0, Lz2/g;->DEFAULT_INSTANCE:Lz2/g;

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

.method public final o()Lz2/i;
    .locals 0

    iget-object p0, p0, Lz2/g;->layout_:Lz2/i;

    if-nez p0, :cond_0

    invoke-static {}, Lz2/i;->x()Lz2/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lz2/g;->layoutIndex_:I

    return p0
.end method
