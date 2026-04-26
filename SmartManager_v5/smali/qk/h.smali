.class public final Lqk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/h;

    invoke-direct {v0}, Lsk/h;-><init>()V

    sget-object v1, Lpk/k;->a:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->b:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->c:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->d:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->e:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->f:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->g:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->h:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->i:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->j:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->k:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->l:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->m:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sget-object v1, Lpk/k;->n:Lsk/n;

    invoke-virtual {v0, v1}, Lsk/h;->a(Lsk/n;)V

    sput-object v0, Lqk/h;->a:Lsk/h;

    return-void
.end method

.method public static a(Lmk/l;Lok/f;Lo7/d;)Lqk/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/k;->a:Lsk/n;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, La/a;->B(Lsk/l;Lsk/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lpk/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lpk/c;->r:I

    invoke-interface {p1, v1}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lpk/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lpk/c;->s:I

    invoke-interface {p1, p0}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lmk/l;->t:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/y0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lgj/a;->t0(Lmk/y0;Lo7/d;)Lmk/q0;

    move-result-object v0

    invoke-static {v0, p1}, Lqk/h;->e(Lmk/q0;Lok/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lqk/e;

    invoke-direct {p1, v1, p0}, Lqk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lmk/g0;Lok/f;Lo7/d;Z)Lqk/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/k;->d:Lsk/n;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, La/a;->B(Lsk/l;Lsk/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lpk/e;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpk/e;->r:Lpk/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lpk/b;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lpk/b;->r:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lmk/g0;->u:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lpk/b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lpk/b;->s:I

    invoke-interface {p1, p0}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lgj/a;->j0(Lmk/g0;Lo7/d;)Lmk/q0;

    move-result-object p0

    invoke-static {p0, p1}, Lqk/h;->e(Lmk/q0;Lok/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Lqk/d;

    invoke-interface {p1, p3}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lqk/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lmk/y;Lok/f;Lo7/d;)Lqk/e;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/k;->b:Lsk/n;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, La/a;->B(Lsk/l;Lsk/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lpk/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lpk/c;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmk/y;->u:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lpk/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lpk/c;->s:I

    invoke-interface {p1, p0}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lgj/a;->f0(Lmk/y;Lo7/d;)Lmk/q0;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lmk/y;->D:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmk/y0;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lgj/a;->t0(Lmk/y0;Lo7/d;)Lmk/q0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/q0;

    invoke-static {v2, p1}, Lqk/h;->e(Lmk/q0;Lok/f;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lgj/a;->i0(Lmk/y;Lo7/d;)Lmk/q0;

    move-result-object p0

    invoke-static {p0, p1}, Lqk/h;->e(Lmk/q0;Lok/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Lqk/e;

    invoke-interface {p1, v1}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lqk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lmk/g0;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqk/c;->a:Lok/b;

    sget-object v1, Lpk/k;->e:Lsk/n;

    invoke-virtual {p0, v1}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lmk/q0;Lok/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmk/q0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lmk/q0;->x:I

    invoke-interface {p1, p0}, Lok/f;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lri/f;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqk/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lri/f;

    invoke-static {v0, p1}, Lqk/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lqk/g;

    move-result-object p1

    sget-object v1, Lmk/j;->Z:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsk/f;

    invoke-direct {v2, v0}, Lsk/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lqk/h;->a:Lsk/h;

    invoke-interface {v1, v2, v0}, Lsk/w;->a(Lsk/f;Lsk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lsk/f;->a(I)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lsk/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lmk/j;

    invoke-direct {p0, p1, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    new-instance p1, Lsk/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lsk/r;->a:Lsk/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lsk/r;->a:Lsk/b;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lqk/g;
    .locals 3

    new-instance v0, Lqk/g;

    sget-object v1, Lpk/j;->w:Lmk/a;

    sget-object v2, Lqk/h;->a:Lsk/h;

    invoke-virtual {v1, p0, v2}, Lsk/c;->b(Ljava/io/ByteArrayInputStream;Lsk/h;)Lsk/b;

    move-result-object p0

    check-cast p0, Lpk/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lqk/g;-><init>(Lpk/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lri/f;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqk/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lri/f;

    invoke-static {v0, p1}, Lqk/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lqk/g;

    move-result-object p1

    sget-object v1, Lmk/c0;->A:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsk/f;

    invoke-direct {v2, v0}, Lsk/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lqk/h;->a:Lsk/h;

    invoke-interface {v1, v2, v0}, Lsk/w;->a(Lsk/f;Lsk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lsk/f;->a(I)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lsk/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lmk/c0;

    invoke-direct {p0, p1, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    new-instance p1, Lsk/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lsk/r;->a:Lsk/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lsk/r;->a:Lsk/b;

    throw p0
.end method
