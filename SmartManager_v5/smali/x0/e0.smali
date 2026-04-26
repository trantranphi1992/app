.class public abstract Lx0/e0;
.super Lv0/r;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# instance fields
.field public u:Z

.field public v:Z

.field public final w:Lv0/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv0/r;-><init>()V

    new-instance v0, Lv0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv0/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx0/e0;->w:Lv0/k;

    return-void
.end method

.method public static O(Lx0/p0;)V
    .locals 1

    iget-object v0, p0, Lx0/p0;->y:Lx0/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget-object p0, p0, Lx0/b0;->H:Lx0/w;

    invoke-virtual {p0}, Lx0/w;->f()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {p0}, Lx0/b0;->o()Lx0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lx0/b0;

    iget-object p0, p0, Lx0/b0;->H:Lx0/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lx0/w;->f()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract H(Lv0/h;)I
.end method

.method public final I(Lv0/h;)I
    .locals 4

    invoke-virtual {p0}, Lx0/e0;->K()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/e0;->H(Lv0/h;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Lv0/r;->t:J

    sget p0, Lp1/l;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public abstract J()Lx0/e0;
.end method

.method public abstract K()Z
.end method

.method public abstract L()Lp1/o;
.end method

.method public abstract M()Lc0/m;
.end method

.method public abstract N()J
.end method

.method public final P(IILjava/util/Map;Lej/k;)Lc0/m;
    .locals 2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Lc0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lc0/m;->a:I

    iput p2, v0, Lc0/m;->b:I

    iput-object p3, v0, Lc0/m;->c:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/n;

    iput-object p4, v0, Lc0/m;->d:Ljava/io/Serializable;

    iput-object p0, v0, Lc0/m;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Size("

    const-string p3, " x "

    const-string p4, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {p1, p2, p0, p3, p4}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Q()V
.end method
