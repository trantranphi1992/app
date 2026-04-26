.class public final Lz2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# static fields
.field public static final a:Lz2/l;

.field public static final b:Lz2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz2/l;->a:Lz2/l;

    invoke-static {}, Lz2/e;->p()Lz2/e;

    move-result-object v0

    const-string v1, "getDefaultInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz2/l;->b:Lz2/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2/l;->b:Lz2/e;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lh2/p;)V
    .locals 1

    check-cast p1, Lz2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/t;->a(Landroidx/glance/appwidget/protobuf/u0;)I

    move-result p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/k;->h:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/k;

    invoke-direct {v0, p2, p0}, Landroidx/glance/appwidget/protobuf/k;-><init>(Lh2/p;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;

    move-result-object p0

    iget-object p2, v0, Landroidx/glance/appwidget/protobuf/k;->c:Landroidx/glance/appwidget/protobuf/g0;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/glance/appwidget/protobuf/g0;

    invoke-direct {p2, v0}, Landroidx/glance/appwidget/protobuf/g0;-><init>(Landroidx/glance/appwidget/protobuf/k;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/u0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/g0;)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/k;->f:I

    if-lez p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->H0()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lz2/e;->s(Ljava/io/FileInputStream;)Lz2/e;

    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lh2/a;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
