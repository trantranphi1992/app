.class public final Lx0/p;
.super Lx0/f0;
.source "SourceFile"


# instance fields
.field public final synthetic D:Lx0/q;


# direct methods
.method public constructor <init>(Lx0/q;)V
    .locals 0

    iput-object p1, p0, Lx0/p;->D:Lx0/q;

    invoke-direct {p0, p1}, Lx0/f0;-><init>(Lx0/p0;)V

    return-void
.end method


# virtual methods
.method public final H(Lv0/h;)I
    .locals 2

    invoke-static {p0, p1}, Lx0/y;->c(Lx0/e0;Lv0/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lx0/f0;->C:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final a(J)Lv0/r;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv0/r;->G(J)V

    iget-object v0, p0, Lx0/p;->D:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lx0/q;->U:Lx0/o;

    iget-object v0, v0, Lx0/p0;->y:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lx0/o;->b(Lx0/e0;Lv0/m;J)Lc0/m;

    move-result-object p1

    invoke-static {p0, p1}, Lx0/f0;->R(Lx0/f0;Lc0/m;)V

    return-object p0
.end method
