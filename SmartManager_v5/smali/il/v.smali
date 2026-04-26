.class public final Lil/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/l0;
.implements Lll/f;


# instance fields
.field public a:Lil/w;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lil/v;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lil/a0;
    .locals 7

    sget-object v0, Lil/h0;->b:Lph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lil/h0;->r:Lil/h0;

    sget-object v3, Lsi/w;->a:Lsi/w;

    iget-object v0, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lp6/p;->l(Ljava/lang/String;Ljava/util/Collection;)Lbl/n;

    move-result-object v5

    new-instance v6, La4/c;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lil/e;->t(Lil/h0;Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lej/k;)Ljava/lang/String;
    .locals 8

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/google/android/material/button/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/button/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lsi/o;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lc0/b;

    const/4 p0, 0x1

    invoke-direct {v6, p0, p1}, Lc0/b;-><init>(ILej/k;)V

    const-string v4, "{"

    const-string v5, "}"

    const-string v3, " & "

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lil/v;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lil/v;

    iget-object p1, p1, Lil/v;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lil/v;->c:I

    return p0
.end method

.method public final i()Lqj/h;
    .locals 1

    iget-object p0, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->i()Lqj/h;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ltj/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lil/g;->r:Lil/g;

    invoke-virtual {p0, v0}, Lil/v;->c(Lej/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
