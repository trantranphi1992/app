.class public final Lvk/d;
.super Lil/t0;
.source "SourceFile"


# instance fields
.field public final b:Lil/t0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lil/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lvk/d;->c:Z

    iput-object p1, p0, Lvk/d;->b:Lil/t0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvk/d;->b:Lil/t0;

    invoke-virtual {p0}, Lil/t0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lvk/d;->c:Z

    return p0
.end method

.method public final c(Luj/h;)Luj/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvk/d;->b:Lil/t0;

    invoke-virtual {p0, p1}, Lil/t0;->c(Luj/h;)Luj/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lil/w;)Lil/p0;
    .locals 2

    iget-object p0, p0, Lvk/d;->b:Lil/t0;

    invoke-virtual {p0, p1}, Lil/t0;->d(Lil/w;)Lil/p0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object p1

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object p1

    instance-of v1, p1, Ltj/p0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ltj/p0;

    :cond_0
    invoke-static {p0, v0}, Lp1/u;->r(Lil/p0;Ltj/p0;)Lil/p0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lvk/d;->b:Lil/t0;

    invoke-virtual {p0}, Lil/t0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILil/w;)Lil/w;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Le0/b;->n(ILjava/lang/String;)V

    iget-object p0, p0, Lvk/d;->b:Lil/t0;

    invoke-virtual {p0, p1, p2}, Lil/t0;->f(ILil/w;)Lil/w;

    move-result-object p0

    return-object p0
.end method
