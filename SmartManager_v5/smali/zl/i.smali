.class public abstract Lzl/i;
.super Lzl/g;
.source "SourceFile"


# instance fields
.field public final s:Lyl/h;


# direct methods
.method public constructor <init>(Lyl/h;Lvi/i;ILxl/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lzl/g;-><init>(Lvi/i;ILxl/a;)V

    iput-object p1, p0, Lzl/i;->s:Lyl/h;

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lri/m;->a:Lri/m;

    iget v1, p0, Lzl/g;->b:I

    const/4 v2, -0x3

    sget-object v3, Lwi/a;->a:Lwi/a;

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lam/b0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lam/b0;-><init>(I)V

    iget-object v5, p0, Lzl/g;->a:Lvi/i;

    invoke-interface {v5, v2, v4}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v5}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lvl/b0;->k(Lvi/i;Lvi/i;Z)Lvi/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lzl/i;->f(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_1
    sget-object v4, Lvi/e;->a:Lvi/e;

    invoke-interface {v2, v4}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v5

    invoke-interface {v1, v4}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v1

    instance-of v4, p1, Lzl/d0;

    if-nez v4, :cond_3

    instance-of v4, p1, Lzl/y;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lyl/f;

    invoke-direct {v4, p1, v1}, Lyl/f;-><init>(Lyl/i;Lvi/i;)V

    move-object p1, v4

    :cond_3
    :goto_2
    new-instance v1, Lzl/h;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lzl/h;-><init>(Lzl/i;Lvi/d;)V

    invoke-static {v2}, Lam/a;->m(Lvi/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lzl/c;->b(Lvi/i;Ljava/lang/Object;Ljava/lang/Object;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lzl/g;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Lxl/s;Lvi/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzl/d0;

    invoke-direct {v0, p1}, Lzl/d0;-><init>(Lxl/s;)V

    invoke-virtual {p0, v0, p2}, Lzl/i;->f(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    :goto_0
    return-object p0
.end method

.method public abstract f(Lyl/i;Lvi/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzl/i;->s:Lyl/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzl/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
