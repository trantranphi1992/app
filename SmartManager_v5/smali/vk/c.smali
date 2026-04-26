.class public final Lvk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/b;


# instance fields
.field public final a:Lil/p0;

.field public b:Ljl/i;


# direct methods
.method public constructor <init>(Lil/p0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/c;->a:Lil/p0;

    invoke-virtual {p1}, Lil/p0;->a()I

    return-void
.end method


# virtual methods
.method public final a()Lil/p0;
    .locals 0

    iget-object p0, p0, Lvk/c;->a:Lil/p0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final i()Lqj/h;
    .locals 1

    iget-object p0, p0, Lvk/c;->a:Lil/p0;

    invoke-virtual {p0}, Lil/p0;->b()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->i()Lqj/h;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k()Ltj/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lvk/c;->a:Lil/p0;

    invoke-virtual {v0}, Lil/p0;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lil/p0;->b()Lil/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvk/c;->i()Lqj/h;

    move-result-object p0

    invoke-virtual {p0}, Lqj/h;->o()Lil/a0;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvk/c;->a:Lil/p0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
