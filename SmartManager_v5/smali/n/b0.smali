.class public final Ln/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# static fields
.field public static final a:Ln/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/b0;->a:Ln/b0;

    return-void
.end method


# virtual methods
.method public final a(Lx0/e0;Ljava/util/List;J)Lc0/m;
    .locals 2

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result p2

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p2

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v0

    :cond_2
    sget-object p2, Ln/g;->r:Ln/g;

    sget-object p3, Lsi/x;->a:Lsi/x;

    invoke-virtual {p1, p0, v0, p3, p2}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method
