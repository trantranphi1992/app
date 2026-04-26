.class public final Lem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/x;


# instance fields
.field public final synthetic a:Lem/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lem/a;->b:Lem/a;

    iput-object v0, p0, Lem/b;->a:Lem/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lem/b;

    if-nez p0, :cond_1

    instance-of p0, p1, Lem/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getKey()Lvi/h;
    .locals 0

    iget-object p0, p0, Lem/b;->a:Lem/a;

    iget-object p0, p0, Lvi/a;->a:Lvi/h;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lem/a;->b:Lem/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Throwable;Lvi/i;)V
    .locals 0

    iget-object p0, p0, Lem/b;->a:Lem/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lem/a;->r:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lem/b;->a:Lem/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lp1/r;->G(Lvi/g;Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Lvi/h;)Lvi/i;
    .locals 0

    iget-object p0, p0, Lem/b;->a:Lem/a;

    invoke-interface {p0, p1}, Lvi/i;->q(Lvi/h;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public s(Lvi/h;)Lvi/g;
    .locals 0

    iget-object p0, p0, Lem/b;->a:Lem/a;

    invoke-interface {p0, p1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p0

    return-object p0
.end method

.method public w(Lvi/i;)Lvi/i;
    .locals 0

    iget-object p0, p0, Lem/b;->a:Lem/a;

    invoke-interface {p0, p1}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0
.end method
