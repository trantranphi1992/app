.class public final Lwk/r;
.super Lwk/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrk/b;I)V
    .locals 1

    new-instance v0, Lwk/f;

    invoke-direct {v0, p1, p2}, Lwk/f;-><init>(Lrk/b;I)V

    new-instance p1, Lwk/p;

    invoke-direct {p1, v0}, Lwk/p;-><init>(Lwk/f;)V

    invoke-direct {p0, p1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ltj/x;)Lil/w;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lil/h0;->b:Lph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lil/h0;->r:Lil/h0;

    invoke-interface {p1}, Ltj/x;->i()Lqj/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqj/m;->P:Lrk/e;

    invoke-virtual {v2}, Lrk/e;->g()Lrk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object v1

    new-instance v2, Lil/q0;

    iget-object p0, p0, Lwk/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lwk/q;

    instance-of v4, v3, Lwk/o;

    if-eqz v4, :cond_0

    check-cast p0, Lwk/o;

    iget-object p0, p0, Lwk/o;->a:Lil/w;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lwk/p;

    if-eqz v3, :cond_3

    check-cast p0, Lwk/p;

    iget-object p0, p0, Lwk/p;->a:Lwk/f;

    iget-object v3, p0, Lwk/f;->a:Lrk/b;

    invoke-static {p1, v3}, Ltj/v;->d(Ltj/x;Lrk/b;)Ltj/e;

    move-result-object v4

    iget p0, p0, Lwk/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lkl/h;->s:Lkl/h;

    invoke-virtual {v3}, Lrk/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ltj/e;->h()Lil/a0;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lwh/a;->u0(Lil/w;)Lil/a1;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Ltj/x;->i()Lqj/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lqj/h;->h(Lil/a1;)Lil/a0;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lil/q0;-><init>(Lil/w;)V

    invoke-static {v2}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lil/e;->q(Lil/h0;Ltj/e;Ljava/util/List;)Lil/a0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
