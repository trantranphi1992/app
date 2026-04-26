.class public abstract Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lvi/d;

.field public static final b:Lam/z;

.field public static final c:Lam/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lvi/d;

    sput-object v0, Lzl/c;->a:[Lvi/d;

    new-instance v0, Lam/z;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl/c;->b:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl/c;->c:Lam/z;

    return-void
.end method

.method public static synthetic a(Lzl/w;Lvi/i;ILxl/a;I)Lyl/h;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lvi/j;->a:Lvi/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lxl/a;->a:Lxl/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lzl/w;->b(Lvi/i;ILxl/a;)Lyl/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvi/i;Ljava/lang/Object;Ljava/lang/Object;Lej/n;Lvi/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lzl/e0;

    invoke-direct {v0, p4, p0}, Lzl/e0;-><init>(Lvi/d;Lvi/i;)V

    instance-of v1, p3, Lxi/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lp1/n;->O(Lej/n;Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    sget-object p0, Lwi/a;->a:Lwi/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    throw p1
.end method
