.class public final Lnj/o0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/p0;


# direct methods
.method public synthetic constructor <init>(Lnj/p0;I)V
    .locals 0

    iput p2, p0, Lnj/o0;->a:I

    iput-object p1, p0, Lnj/o0;->b:Lnj/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnj/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnj/o0;->b:Lnj/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/p0;->g:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnj/p0;->c:Lnj/p1;

    invoke-virtual {v0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/b;

    if-eqz v0, :cond_a

    sget-object v2, Lnj/a0;->b:[Lkj/x;

    aget-object v1, v2, v1

    iget-object p0, p0, Lnj/a0;->a:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyj/e;

    iget-object p0, p0, Lyj/e;->b:Lxi/f;

    iget-object v1, p0, Lxi/f;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lyj/b;->a:Ljava/lang/Class;

    invoke-static {v2}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v2}, Lrk/b;->g()Lrk/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lyj/b;->b:Llk/b;

    sget-object v5, Llk/a;->v:Llk/a;

    iget-object v6, p0, Lxi/f;->a:Ljava/lang/Object;

    check-cast v6, Lkk/d;

    iget-object v7, v4, Llk/b;->s:Ljava/lang/Object;

    check-cast v7, Llk/a;

    if-ne v7, v5, :cond_4

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    iget-object v4, v4, Llk/b;->u:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lsi/k;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Lsi/w;->a:Lsi/w;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lzk/b;->d(Ljava/lang/String;)Lzk/b;

    move-result-object v7

    new-instance v8, Lrk/c;

    const/16 v9, 0x2e

    iget-object v7, v7, Lzk/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v7

    invoke-virtual {v6}, Lkk/d;->c()Lel/i;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, Lel/i;->c:Lel/j;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lqk/f;->g:Lqk/f;

    iget-object v9, p0, Lxi/f;->b:Ljava/lang/Object;

    check-cast v9, Lk6/b;

    invoke-static {v9, v7, v8}, La/a;->v(Lk6/b;Lrk/b;Lqk/f;)Lyj/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, Lsj/k;

    invoke-virtual {v6}, Lkk/d;->c()Lel/i;

    move-result-object v5

    iget-object v5, v5, Lel/i;->b:Ltj/x;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, Lsj/k;-><init>(Ltj/x;Lrk/c;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj/b;

    invoke-virtual {v6, p0, v7}, Lkk/d;->a(Ltj/c0;Lyj/b;)Lgl/q;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lgm/k;->k(Ljava/lang/String;Ljava/util/List;)Lbl/n;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbl/n;

    goto :goto_4

    :cond_a
    sget-object v4, Lbl/m;->b:Lbl/m;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lnj/o0;->b:Lnj/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/p0;->g:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/p0;->c:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lyj/b;->b:Llk/b;

    iget-object v1, p0, Llk/b;->u:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, Llk/b;->w:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Lqk/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lri/f;

    move-result-object v0

    iget-object v1, v0, Lri/f;->a:Ljava/lang/Object;

    check-cast v1, Lqk/g;

    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Lmk/c0;

    new-instance v2, Lri/k;

    iget-object p0, p0, Llk/b;->t:Ljava/lang/Object;

    check-cast p0, Lqk/f;

    invoke-direct {v2, v1, v0, p0}, Lri/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
