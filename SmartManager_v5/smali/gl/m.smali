.class public final Lgl/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl/n;


# direct methods
.method public synthetic constructor <init>(Lgl/n;I)V
    .locals 0

    iput p2, p0, Lgl/m;->a:I

    iput-object p1, p0, Lgl/m;->b:Lgl/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgl/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrk/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/m;->b:Lgl/n;

    iget-object v1, p0, Lgl/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lgl/n;->i:Lgl/p;

    iget-object p1, p0, Lgl/p;->b:Lel/k;

    iget-object p1, p1, Lel/k;->a:Lel/i;

    iget-object p1, p1, Lel/i;->p:Lsk/h;

    sget-object v3, Lmk/s0;->E:Lmk/a;

    invoke-virtual {v3, v2, p1}, Lsk/c;->b(Ljava/io/ByteArrayInputStream;Lsk/h;)Lsk/b;

    move-result-object p1

    check-cast p1, Lmk/s0;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lgl/p;->b:Lel/k;

    iget-object p0, p0, Lel/k;->i:Lel/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmk/s0;->z:Ljava/util/List;

    const-string v2, "proto.annotationList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v13, p0, Lel/r;->a:Lel/k;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/g;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, Lel/k;->b:Lok/f;

    iget-object v5, p0, Lel/r;->b:Lx6/e;

    invoke-virtual {v5, v3, v4}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Luj/g;->a:Luj/f;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    new-instance p0, Luj/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Luj/i;-><init>(ILjava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, Lok/e;->d:Lok/c;

    iget v0, p1, Lmk/s0;->s:I

    invoke-virtual {p0, v0}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/e1;

    invoke-static {p0}, Lp6/p;->o(Lmk/e1;)Lck/o;

    move-result-object v7

    new-instance v1, Lgl/t;

    iget-object p0, v13, Lel/k;->a:Lel/i;

    iget-object v3, p0, Lel/i;->a:Lhl/o;

    iget p0, p1, Lmk/s0;->t:I

    iget-object v0, v13, Lel/k;->b:Lok/f;

    invoke-static {v0, p0}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v6

    iget-object v11, v13, Lel/k;->e:Lok/g;

    iget-object v12, v13, Lel/k;->g:Lkk/f;

    iget-object v4, v13, Lel/k;->c:Ltj/j;

    iget-object v9, v13, Lel/k;->b:Lok/f;

    iget-object v10, v13, Lel/k;->d:Lo7/d;

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v12}, Lgl/t;-><init>(Lhl/o;Ltj/j;Luj/h;Lrk/f;Lck/o;Lmk/s0;Lok/f;Lo7/d;Lok/g;Lkk/f;)V

    iget-object p0, p1, Lmk/s0;->u:Ljava/util/List;

    const-string v0, "proto.typeParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1, p0}, Lel/k;->b(Lel/k;Lwj/p;Ljava/util/List;)Lel/k;

    move-result-object p0

    iget-object p0, p0, Lel/k;->h:Lel/a0;

    invoke-virtual {p0}, Lel/a0;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeTable"

    iget-object v3, v13, Lel/k;->d:Lo7/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lmk/s0;->r:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v2, p1, Lmk/s0;->v:Lmk/q0;

    const-string v4, "underlyingType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget v2, p1, Lmk/s0;->w:I

    invoke-virtual {v3, v2}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lel/a0;->d(Lmk/q0;Z)Lil/a0;

    move-result-object v2

    iget v5, p1, Lmk/s0;->r:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, Lmk/s0;->x:Lmk/q0;

    const-string v3, "expandedType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, Lmk/s0;->y:I

    invoke-virtual {v3, p1}, Lo7/d;->F(I)Lmk/q0;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v4}, Lel/a0;->d(Lmk/q0;Z)Lil/a0;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lgl/t;->P0(Ljava/util/List;Lil/a0;Lil/a0;)V

    :goto_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lrk/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/m;->b:Lgl/n;

    iget-object v1, p0, Lgl/n;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lmk/g0;->K:Lmk/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lgl/n;->i:Lgl/p;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Landroidx/compose/ui/platform/v1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p0, v4}, Landroidx/compose/ui/platform/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lsl/m;->k0(Lej/a;)Lsl/j;

    move-result-object v1

    invoke-static {v1}, Lsl/m;->o0(Lsl/j;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    sget-object v1, Lsi/w;->a:Lsi/w;

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/g0;

    iget-object v4, p0, Lgl/p;->b:Lel/k;

    iget-object v4, v4, Lel/k;->i:Lel/r;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lel/r;->f(Lmk/g0;)Lgl/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v2, p1}, Lgl/p;->k(Ljava/util/ArrayList;Lrk/f;)V

    invoke-static {v2}, Lrl/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrk/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/m;->b:Lgl/n;

    iget-object v1, p0, Lgl/n;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lmk/y;->K:Lmk/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lgl/n;->i:Lgl/p;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Landroidx/compose/ui/platform/v1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p0, v4}, Landroidx/compose/ui/platform/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lsl/m;->k0(Lej/a;)Lsl/j;

    move-result-object v1

    invoke-static {v1}, Lsl/m;->o0(Lsl/j;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_a
    sget-object v1, Lsi/w;->a:Lsi/w;

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/y;

    iget-object v4, p0, Lgl/p;->b:Lel/k;

    iget-object v4, v4, Lel/k;->i:Lel/r;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lel/r;->e(Lmk/y;)Lgl/s;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgl/p;->r(Lgl/s;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v2, p1}, Lgl/p;->j(Ljava/util/ArrayList;Lrk/f;)V

    invoke-static {v2}, Lrl/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
