.class public final Lil/u;
.super Lil/t0;
.source "SourceFile"


# instance fields
.field public final b:[Ltj/p0;

.field public final c:[Lil/p0;

.field public final d:Z


# direct methods
.method public constructor <init>([Ltj/p0;[Lil/p0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/u;->b:[Ltj/p0;

    iput-object p2, p0, Lil/u;->c:[Lil/p0;

    iput-boolean p3, p0, Lil/u;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lil/u;->d:Z

    return p0
.end method

.method public final d(Lil/w;)Lil/p0;
    .locals 4

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object p1

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object p1

    instance-of v0, p1, Ltj/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltj/p0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ltj/p0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lil/u;->b:[Ltj/p0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lil/u;->c:[Lil/p0;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lil/u;->c:[Lil/p0;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
