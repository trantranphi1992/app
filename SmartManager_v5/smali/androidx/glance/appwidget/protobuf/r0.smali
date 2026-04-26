.class public final Landroidx/glance/appwidget/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/glance/appwidget/protobuf/r0;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/g0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/r0;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/r0;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/glance/appwidget/protobuf/g0;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/g0;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/r0;->a:Landroidx/glance/appwidget/protobuf/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/u0;

    if-nez v1, :cond_9

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/r0;->a:Landroidx/glance/appwidget/protobuf/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/v0;->a:Ljava/lang/Class;

    const-class v1, Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/glance/appwidget/protobuf/v0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/f0;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/t0;

    move-result-object v2

    iget p0, v2, Landroidx/glance/appwidget/protobuf/t0;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne p0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    iget-object v1, v2, Landroidx/glance/appwidget/protobuf/t0;->a:Landroidx/glance/appwidget/protobuf/t;

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/protobuf/v0;->d:Landroidx/glance/appwidget/protobuf/y0;

    sget-object v2, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/n;

    new-instance v3, Landroidx/glance/appwidget/protobuf/n0;

    invoke-direct {v3, p0, v2, v1}, Landroidx/glance/appwidget/protobuf/n0;-><init>(Landroidx/glance/appwidget/protobuf/y0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/t;)V

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/v0;->b:Landroidx/glance/appwidget/protobuf/y0;

    sget-object v2, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/n;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/glance/appwidget/protobuf/n0;

    invoke-direct {v3, p0, v2, v1}, Landroidx/glance/appwidget/protobuf/n0;-><init>(Landroidx/glance/appwidget/protobuf/y0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/t;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/t0;->d()I

    move-result p0

    if-ne p0, v1, :cond_5

    sget-object v3, Landroidx/glance/appwidget/protobuf/p0;->b:Landroidx/glance/appwidget/protobuf/o0;

    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->b:Landroidx/glance/appwidget/protobuf/d0;

    sget-object v5, Landroidx/glance/appwidget/protobuf/v0;->d:Landroidx/glance/appwidget/protobuf/y0;

    sget-object v6, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/n;

    sget-object v7, Landroidx/glance/appwidget/protobuf/j0;->b:Landroidx/glance/appwidget/protobuf/i0;

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/m0;->A(Landroidx/glance/appwidget/protobuf/t0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/y0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/i0;)Landroidx/glance/appwidget/protobuf/m0;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/glance/appwidget/protobuf/p0;->b:Landroidx/glance/appwidget/protobuf/o0;

    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->b:Landroidx/glance/appwidget/protobuf/d0;

    sget-object v5, Landroidx/glance/appwidget/protobuf/v0;->d:Landroidx/glance/appwidget/protobuf/y0;

    sget-object v7, Landroidx/glance/appwidget/protobuf/j0;->b:Landroidx/glance/appwidget/protobuf/i0;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/m0;->A(Landroidx/glance/appwidget/protobuf/t0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/y0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/i0;)Landroidx/glance/appwidget/protobuf/m0;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/t0;->d()I

    move-result p0

    if-ne p0, v1, :cond_8

    sget-object v3, Landroidx/glance/appwidget/protobuf/p0;->a:Landroidx/glance/appwidget/protobuf/o0;

    sget-object p0, Landroidx/glance/appwidget/protobuf/e0;->a:Landroidx/glance/appwidget/protobuf/c0;

    sget-object v5, Landroidx/glance/appwidget/protobuf/v0;->b:Landroidx/glance/appwidget/protobuf/y0;

    sget-object v6, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/n;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/glance/appwidget/protobuf/j0;->a:Landroidx/glance/appwidget/protobuf/i0;

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/m0;->A(Landroidx/glance/appwidget/protobuf/t0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/y0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/i0;)Landroidx/glance/appwidget/protobuf/m0;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v3, Landroidx/glance/appwidget/protobuf/p0;->a:Landroidx/glance/appwidget/protobuf/o0;

    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->a:Landroidx/glance/appwidget/protobuf/c0;

    sget-object v5, Landroidx/glance/appwidget/protobuf/v0;->c:Landroidx/glance/appwidget/protobuf/y0;

    sget-object v7, Landroidx/glance/appwidget/protobuf/j0;->a:Landroidx/glance/appwidget/protobuf/i0;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/m0;->A(Landroidx/glance/appwidget/protobuf/t0;Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/y0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/i0;)Landroidx/glance/appwidget/protobuf/m0;

    move-result-object p0

    :goto_2
    move-object v1, p0

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/u0;

    if-eqz p0, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1
.end method
