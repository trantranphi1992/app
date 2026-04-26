.class public final Lx0/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lx0/d0;

.field public final synthetic b:Lx0/t0;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lx0/d0;Lx0/t0;J)V
    .locals 0

    iput-object p1, p0, Lx0/z;->a:Lx0/d0;

    iput-object p2, p0, Lx0/z;->b:Lx0/t0;

    iput-wide p3, p0, Lx0/z;->r:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx0/z;->a:Lx0/d0;

    iget-object v1, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lx0/y;->m(Landroidx/compose/ui/node/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    iget-object v1, v1, Lx0/p0;->z:Lx0/p0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx0/e0;->w:Lv0/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    iget-object v1, v1, Lx0/p0;->z:Lx0/p0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx0/e0;->w:Lv0/k;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lx0/z;->b:Lx0/t0;

    invoke-interface {v1}, Lx0/t0;->getPlacementScope()Lv0/q;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lx0/z;->r:J

    invoke-static {v2, v0, v3, v4}, Lv0/q;->e(Lv0/q;Lv0/r;J)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
