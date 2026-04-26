.class public abstract Lgk/a0;
.super Lbl/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lkj/x;


# instance fields
.field public final b:Ld1/g;

.field public final c:Lgk/a0;

.field public final d:Lhl/c;

.field public final e:Lhl/i;

.field public final f:Lhl/e;

.field public final g:Lhl/j;

.field public final h:Lhl/e;

.field public final i:Lhl/i;

.field public final j:Lhl/i;

.field public final k:Lhl/i;

.field public final l:Lhl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lgk/a0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkj/x;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lgk/a0;->m:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Ld1/g;Lgk/a0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/a0;->b:Ld1/g;

    iput-object p2, p0, Lgk/a0;->c:Lgk/a0;

    iget-object p1, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    iget-object p1, p1, Lfk/a;->a:Lhl/l;

    new-instance p2, Lgk/y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgk/y;-><init>(Lgk/a0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/c;

    invoke-direct {v0, p1, p2}, Lhl/i;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgk/a0;->d:Lhl/c;

    new-instance p2, Lgk/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lgk/y;-><init>(Lgk/a0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgk/a0;->e:Lhl/i;

    new-instance p2, Lgk/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgk/z;-><init>(Lgk/a0;I)V

    invoke-virtual {p1, p2}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p2

    iput-object p2, p0, Lgk/a0;->f:Lhl/e;

    new-instance p2, Lgk/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgk/z;-><init>(Lgk/a0;I)V

    invoke-virtual {p1, p2}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p2

    iput-object p2, p0, Lgk/a0;->g:Lhl/j;

    new-instance p2, Lgk/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lgk/z;-><init>(Lgk/a0;I)V

    invoke-virtual {p1, p2}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p2

    iput-object p2, p0, Lgk/a0;->h:Lhl/e;

    new-instance p2, Lgk/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lgk/y;-><init>(Lgk/a0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgk/a0;->i:Lhl/i;

    new-instance p2, Lgk/y;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lgk/y;-><init>(Lgk/a0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgk/a0;->j:Lhl/i;

    new-instance p2, Lgk/y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgk/y;-><init>(Lgk/a0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgk/a0;->k:Lhl/i;

    new-instance p2, Lgk/z;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lgk/z;-><init>(Lgk/a0;I)V

    invoke-virtual {p1, p2}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p1

    iput-object p1, p0, Lgk/a0;->l:Lhl/e;

    return-void
.end method

.method public static l(Lzj/w;Ld1/g;)Lil/w;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/w;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v3, v0, v1, v2, v4}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v0

    invoke-virtual {p0}, Lzj/w;->f()Lzj/a0;

    move-result-object p0

    iget-object p1, p1, Ld1/g;->t:Ljava/lang/Object;

    check-cast p1, Lx6/t;

    invoke-virtual {p1, p0, v0}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ld1/g;Lwj/v;Ljava/util/List;)Lgk/x;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lsi/o;->h1(Ljava/util/List;)Ls/e2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ls/e2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, Lsi/a0;

    iget-object v6, v5, Lsi/a0;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lsi/a0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi/z;

    iget v9, v5, Lsi/z;->a:I

    iget-object v5, v5, Lsi/z;->b:Ljava/lang/Object;

    check-cast v5, Lzj/c0;

    invoke-static {v0, v5}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object v10

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v6

    iget-object v7, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v7, Lfk/a;

    iget-object v11, v5, Lzj/c0;->a:Lzj/a0;

    iget-boolean v12, v5, Lzj/c0;->d:Z

    const/4 v13, 0x1

    iget-object v14, v0, Ld1/g;->t:Ljava/lang/Object;

    check-cast v14, Lx6/t;

    iget-object v15, v7, Lfk/a;->o:Lwj/b0;

    if-eqz v12, :cond_2

    instance-of v12, v11, Lzj/h;

    if-eqz v12, :cond_0

    check-cast v11, Lzj/h;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, Lx6/t;->J(Lzj/h;Lhk/a;Z)Lil/a1;

    move-result-object v6

    iget-object v11, v15, Lwj/b0;->t:Lqj/h;

    invoke-virtual {v11, v6}, Lqj/h;->f(Lil/w;)Lil/w;

    move-result-object v11

    new-instance v12, Lri/f;

    invoke-direct {v12, v6, v11}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v6

    new-instance v12, Lri/f;

    invoke-direct {v12, v6, v8}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lri/f;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lil/w;

    iget-object v6, v12, Lri/f;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lil/w;

    invoke-virtual/range {p1 .. p1}, Lwj/o;->getName()Lrk/f;

    move-result-object v6

    invoke-virtual {v6}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "equals"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_3

    iget-object v6, v15, Lwj/b0;->t:Lqj/h;

    invoke-virtual {v6}, Lqj/h;->o()Lil/a0;

    move-result-object v6

    invoke-virtual {v6, v14}, Lil/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, Lzj/c0;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lrk/f;->d(Ljava/lang/String;)Lrk/f;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v13

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, Lwj/s0;

    iget-object v6, v7, Lfk/a;->j:Lyj/d;

    invoke-virtual {v6, v5}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgk/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v4}, Lgk/x;-><init>(ILjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public a(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/a0;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgk/a0;->l:Lhl/e;

    invoke-virtual {p0, p1}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgk/a0;->i:Lhl/i;

    sget-object v0, Lgk/a0;->m:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/a0;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgk/a0;->h:Lhl/e;

    invoke-virtual {p0, p1}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgk/a0;->j:Lhl/i;

    sget-object v0, Lgk/a0;->m:[Lkj/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/a0;->d:Lhl/c;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgk/a0;->k:Lhl/i;

    sget-object v0, Lgk/a0;->m:[Lkj/x;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lbl/f;Lbl/k;)Ljava/util/Set;
.end method

.method public abstract i(Lbl/f;Lbl/k;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lrk/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lgk/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lrk/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lrk/f;)V
.end method

.method public abstract o(Lbl/f;)Ljava/util/Set;
.end method

.method public abstract p()Lwj/w;
.end method

.method public abstract q()Ltj/j;
.end method

.method public r(Lek/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lzj/w;Ljava/util/ArrayList;Lil/w;Ljava/util/List;)Lgk/w;
.end method

.method public final t(Lzj/w;)Lek/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lgk/a0;->b:Ld1/g;

    invoke-static {v2, v1}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lgk/a0;->q()Ltj/j;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lzj/v;->c()Lrk/f;

    move-result-object v5

    iget-object v6, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast v6, Lfk/a;

    iget-object v6, v6, Lfk/a;->j:Lyj/d;

    invoke-virtual {v6, v1}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v6

    iget-object v7, v0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v7}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgk/c;

    invoke-virtual/range {p1 .. p1}, Lzj/v;->c()Lrk/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lgk/c;->b(Lrk/f;)Lzj/z;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lzj/w;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lek/f;->b1(Ltj/j;Lfk/c;Lrk/f;Lyj/f;Z)Lek/f;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Ld1/g;->a:Ljava/lang/Object;

    iget-object v5, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast v5, Lfk/a;

    new-instance v6, Landroidx/recyclerview/widget/e;

    invoke-direct {v6, v2, v3, v1, v9}, Landroidx/recyclerview/widget/e;-><init>(Ld1/g;Ltj/k;Lik/e;I)V

    new-instance v2, Ld1/g;

    invoke-direct {v2, v5, v6, v4}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    invoke-virtual/range {p1 .. p1}, Lzj/w;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj/b0;

    iget-object v7, v2, Ld1/g;->s:Ljava/lang/Object;

    check-cast v7, Lfk/e;

    invoke-interface {v7, v6}, Lfk/e;->c(Lzj/b0;)Ltj/p0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzj/w;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgk/a0;->u(Ld1/g;Lwj/v;Ljava/util/List;)Lgk/x;

    move-result-object v4

    invoke-static {v1, v2}, Lgk/a0;->l(Lzj/w;Ld1/g;)Lil/w;

    move-result-object v6

    iget-object v7, v4, Lgk/x;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lgk/a0;->s(Lzj/w;Ljava/util/ArrayList;Lil/w;Ljava/util/List;)Lgk/w;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgk/a0;->p()Lwj/w;

    move-result-object v12

    sget-object v13, Lsi/w;->a:Lsi/w;

    invoke-virtual/range {p1 .. p1}, Lzj/w;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lzj/w;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    :cond_2
    :goto_2
    move/from16 v17, v8

    goto :goto_3

    :cond_3
    if-nez v6, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lzj/v;->e()Lqf/a;

    move-result-object v0

    invoke-static {v0}, Lp6/p;->X(Lqf/a;)Lck/o;

    move-result-object v18

    sget-object v19, Lsi/x;->a:Lsi/x;

    iget-object v14, v5, Lgk/w;->c:Ljava/util/ArrayList;

    iget-object v15, v5, Lgk/w;->b:Ljava/util/List;

    iget-object v0, v5, Lgk/w;->a:Lil/w;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lek/f;->a1(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;Lsi/x;)Lwj/m0;

    iget-boolean v0, v4, Lgk/x;->b:Z

    invoke-virtual {v3, v9, v0}, Lek/f;->c1(ZZ)V

    iget-object v0, v5, Lgk/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->e:Ldk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/a0;->q()Ltj/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
