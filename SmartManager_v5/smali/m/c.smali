.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# static fields
.field public static final a:Lm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/c;->a:Lm/c;

    return-void
.end method


# virtual methods
.method public final a(Lx0/e0;Ljava/util/List;J)Lc0/m;
    .locals 0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result p2

    sget-object p3, Lm/b;->a:Lm/b;

    sget-object p4, Lsi/x;->a:Lsi/x;

    invoke-virtual {p1, p0, p2, p4, p3}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method
