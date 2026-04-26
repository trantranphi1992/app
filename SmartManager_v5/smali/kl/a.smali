.class public final Lkl/a;
.super Lwj/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrk/f;)V
    .locals 10

    sget-object v0, Lkl/i;->a:Lkl/i;

    sget-object v2, Lkl/i;->b:Lkl/c;

    sget-object v0, Lsi/w;->a:Lsi/w;

    sget-object v9, Ltj/m0;->o:Ltj/n0;

    sget-object v7, Lhl/l;->e:Lhl/b;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lwj/m;-><init>(Ltj/j;Lrk/f;IILjava/util/List;Lhl/l;)V

    sget-object v6, Luj/g;->a:Luj/f;

    new-instance p1, Lwj/k;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lwj/k;-><init>(Ltj/e;Ltj/i;Luj/h;ZILtj/m0;)V

    sget-object v1, Ltj/n;->d:Lck/o;

    invoke-virtual {p1, v0, v1}, Lwj/k;->a1(Ljava/util/List;Lck/o;)V

    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object v1

    iget-object v1, v1, Lrk/f;->a:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lkl/i;->b([Ljava/lang/String;I)Lkl/e;

    move-result-object v1

    new-instance v2, Lkl/f;

    sget-object v6, Lkl/h;->K:Lkl/h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v6, v4}, Lkl/i;->d(Lkl/h;[Ljava/lang/String;)Lkl/g;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lkl/f;-><init>(Lil/l0;Lkl/e;Lkl/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, p1, Lwj/v;->w:Lil/w;

    invoke-static {p1}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lwj/m;->g0(Lbl/n;Ljava/util/Set;Lwj/k;)V

    return-void
.end method


# virtual methods
.method public final U(Lil/w0;)Ltj/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lil/w0;)Ltj/k;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lil/t0;Ljl/f;)Lbl/n;
    .locals 0

    invoke-virtual {p0}, Lwj/b;->getName()Lrk/f;

    move-result-object p0

    iget-object p0, p0, Lrk/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lkl/i;->b([Ljava/lang/String;I)Lkl/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwj/b;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
