.class public final Lgk/j;
.super Lwj/l;
.source "SourceFile"

# interfaces
.implements Lek/c;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lqf/a;

.field public final D:Z

.field public final E:Lgk/h;

.field public final F:Lgk/o;

.field public final G:Ltj/l0;

.field public final H:Lbl/i;

.field public final I:Lgk/e0;

.field public final J:Lfk/c;

.field public final K:Lhl/i;

.field public final v:Ld1/g;

.field public final w:Lzj/n;

.field public final x:Ltj/e;

.field public final y:Ld1/g;

.field public final z:Lri/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld1/g;Ltj/j;Lzj/n;Ltj/e;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v1, v0, Lfk/a;->a:Lhl/l;

    iget-object v2, p3, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v3

    iget-object v0, v0, Lfk/a;->j:Lyj/d;

    invoke-virtual {v0, p3}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v0

    invoke-direct {p0, v1, p2, v3, v0}, Lwj/l;-><init>(Lhl/o;Ltj/j;Lrk/f;Ltj/m0;)V

    iput-object p1, p0, Lgk/j;->v:Ld1/g;

    iput-object p3, p0, Lgk/j;->w:Lzj/n;

    iput-object p4, p0, Lgk/j;->x:Ltj/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Luh/a;->s(Ld1/g;Ltj/f;Lzj/n;I)Ld1/g;

    move-result-object p1

    iput-object p1, p0, Lgk/j;->y:Ld1/g;

    iget-object v0, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v1, v0, Lfk/a;->g:Ldk/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgk/g;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lgk/g;-><init>(Lgk/j;I)V

    invoke-static {v1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object v1

    iput-object v1, p0, Lgk/j;->z:Lri/j;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, p0, Lgk/j;->A:I

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lzj/n;->g()Z

    move-result v1

    invoke-virtual {p3}, Lzj/n;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v1, :cond_6

    move p2, v4

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    move p2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v5

    :goto_4
    iput p2, p0, Lgk/j;->B:I

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p2, Ltj/a1;->d:Ltj/a1;

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p2, Ltj/x0;->d:Ltj/x0;

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lxj/c;->d:Lxj/c;

    goto :goto_5

    :cond_b
    sget-object p2, Lxj/b;->d:Lxj/b;

    goto :goto_5

    :cond_c
    sget-object p2, Lxj/a;->d:Lxj/a;

    :goto_5
    iput-object p2, p0, Lgk/j;->C:Lqf/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v1, Lzj/n;

    invoke-direct {v1, p2}, Lzj/n;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-nez p2, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v6

    :goto_7
    iput-boolean p2, p0, Lgk/j;->D:Z

    new-instance p2, Lgk/h;

    invoke-direct {p2, p0}, Lgk/h;-><init>(Lgk/j;)V

    iput-object p2, p0, Lgk/j;->E:Lgk/h;

    new-instance p2, Lgk/o;

    if-eqz p4, :cond_f

    move v7, v5

    goto :goto_8

    :cond_f
    move v7, v6

    :goto_8
    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lgk/o;-><init>(Ld1/g;Ltj/e;Lzj/n;ZLgk/o;)V

    iput-object p2, p0, Lgk/j;->F:Lgk/o;

    sget-object p4, Ltj/l0;->d:Ltj/n0;

    iget-object v1, v0, Lfk/a;->a:Lhl/l;

    iget-object v0, v0, Lfk/a;->u:Ljl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La4/c;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ltj/l0;

    invoke-direct {p4, p0, v1, v0}, Ltj/l0;-><init>(Lwj/b;Lhl/o;Lej/k;)V

    iput-object p4, p0, Lgk/j;->G:Ltj/l0;

    new-instance p4, Lbl/i;

    invoke-direct {p4, p2}, Lbl/i;-><init>(Lbl/n;)V

    iput-object p4, p0, Lgk/j;->H:Lbl/i;

    new-instance p2, Lgk/e0;

    invoke-direct {p2, p1, p3, p0}, Lgk/e0;-><init>(Ld1/g;Lzj/n;Lgk/j;)V

    iput-object p2, p0, Lgk/j;->I:Lgk/e0;

    invoke-static {p1, p3}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object p1

    iput-object p1, p0, Lgk/j;->J:Lfk/c;

    new-instance p1, Lgk/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgk/g;-><init>(Lgk/j;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhl/i;

    invoke-direct {p2, v1, p1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p2, p0, Lgk/j;->K:Lhl/i;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljl/f;)Lbl/n;
    .locals 1

    iget-object p0, p0, Lgk/j;->G:Ltj/l0;

    iget-object p1, p0, Ltj/l0;->a:Lwj/b;

    invoke-static {p1}, Lyk/d;->j(Ltj/j;)Ltj/x;

    iget-object p0, p0, Ltj/l0;->c:Lhl/i;

    sget-object p1, Ltj/l0;->e:[Lkj/x;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/n;

    check-cast p0, Lgk/o;

    return-object p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 11

    sget-object v0, Lsi/w;->a:Lsi/w;

    iget v1, p0, Lgk/j;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v1}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v1

    iget-object v2, p0, Lgk/j;->w:Lzj/n;

    iget-object v2, v2, Lzj/n;->a:Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lp1/r;->b:Lgg/a;

    if-nez v5, :cond_0

    const-class v5, Ljava/lang/Class;

    :try_start_0
    new-instance v6, Lgg/a;

    const-string v7, "isSealed"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getPermittedSubclasses"

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "isRecord"

    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getRecordComponents"

    invoke-virtual {v5, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lgg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    new-instance v5, Lgg/a;

    invoke-direct {v5, v4, v4, v4, v4}, Lgg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object v5, Lp1/r;->b:Lgg/a;

    :cond_0
    iget-object v5, v5, Lgg/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v2, v3

    new-instance v7, Lzj/p;

    invoke-direct {v7, v6}, Lzj/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj/p;

    iget-object v5, p0, Lgk/j;->y:Ld1/g;

    iget-object v5, v5, Ld1/g;->t:Ljava/lang/Object;

    check-cast v5, Lx6/t;

    invoke-virtual {v5, v3, v1}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v3

    invoke-virtual {v3}, Lil/w;->s0()Lil/l0;

    move-result-object v3

    invoke-interface {v3}, Lil/l0;->k()Ltj/g;

    move-result-object v3

    instance-of v5, v3, Ltj/e;

    if-eqz v5, :cond_4

    check-cast v3, Ltj/e;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lgk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lsi/o;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lgk/j;->D:Z

    return p0
.end method

.method public final a0()Lbl/n;
    .locals 0

    iget-object p0, p0, Lgk/j;->H:Lbl/i;

    return-object p0
.end method

.method public final b0()Ltj/q0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Lwj/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()Lbl/n;
    .locals 0

    iget-object p0, p0, Lgk/j;->I:Lgk/e0;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lgk/j;->B:I

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lgk/j;->F:Lgk/o;

    iget-object p0, p0, Lgk/o;->q:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g0()Lgk/o;
    .locals 0

    invoke-super {p0}, Lwj/b;->j0()Lbl/n;

    move-result-object p0

    check-cast p0, Lgk/o;

    return-object p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    iget-object p0, p0, Lgk/j;->J:Lfk/c;

    return-object p0
.end method

.method public final getVisibility()Lck/o;
    .locals 2

    sget-object v0, Ltj/n;->a:Lck/o;

    iget-object v1, p0, Lgk/j;->C:Lqf/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgk/j;->w:Lzj/n;

    iget-object p0, p0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lzj/n;

    invoke-direct {v0, p0}, Lzj/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lck/p;->a:Lck/o;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lp6/p;->X(Lqf/a;)Lck/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Lbl/n;
    .locals 0

    invoke-super {p0}, Lwj/b;->j0()Lbl/n;

    move-result-object p0

    check-cast p0, Lgk/o;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgk/j;->K:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s()Lil/l0;
    .locals 0

    iget-object p0, p0, Lgk/j;->E:Lgk/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lgk/j;->A:I

    return p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
