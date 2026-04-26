.class public final Lsj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lrk/b;

.field public static final f:Lrk/c;

.field public static final g:Lrk/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrj/e;->s:Lrj/e;

    iget-object v2, v1, Lrj/e;->a:Lrk/c;

    iget-object v2, v2, Lrk/c;->a:Lrk/e;

    invoke-virtual {v2}, Lrk/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrj/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsj/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrj/e;->u:Lrj/e;

    iget-object v3, v1, Lrj/e;->a:Lrk/c;

    iget-object v3, v3, Lrk/c;->a:Lrk/e;

    invoke-virtual {v3}, Lrk/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrj/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsj/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrj/e;->t:Lrj/e;

    iget-object v3, v1, Lrj/e;->a:Lrk/c;

    iget-object v3, v3, Lrk/c;->a:Lrk/e;

    invoke-virtual {v3}, Lrk/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrj/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsj/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrj/e;->v:Lrj/e;

    iget-object v3, v1, Lrj/e;->a:Lrk/c;

    iget-object v3, v3, Lrk/c;->a:Lrk/e;

    invoke-virtual {v3}, Lrk/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrj/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsj/d;->d:Ljava/lang/String;

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, Lsj/d;->e:Lrk/b;

    invoke-virtual {v0}, Lrk/b;->b()Lrk/c;

    move-result-object v0

    sput-object v0, Lsj/d;->f:Lrk/c;

    sget-object v0, Lrk/i;->n:Lrk/b;

    sput-object v0, Lsj/d;->g:Lrk/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsj/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsj/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsj/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsj/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsj/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsj/d;->m:Ljava/util/HashMap;

    sget-object v0, Lqj/m;->A:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->I:Lrk/c;

    new-instance v3, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v7, Lsj/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v0, Lqj/m;->z:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->H:Lrk/c;

    new-instance v3, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v8, Lsj/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v0, Lqj/m;->B:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->J:Lrk/c;

    new-instance v3, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v9, Lsj/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v0, Lqj/m;->C:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->K:Lrk/c;

    new-instance v3, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v10, Lsj/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v0, Lqj/m;->E:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->M:Lrk/c;

    new-instance v3, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v11, Lsj/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v0, Lqj/m;->D:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->L:Lrk/c;

    new-instance v3, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v12, Lsj/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v0, Lqj/m;->F:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    sget-object v3, Lqj/m;->N:Lrk/c;

    new-instance v4, Lrk/b;

    invoke-virtual {v1}, Lrk/b;->g()Lrk/c;

    move-result-object v13

    invoke-virtual {v1}, Lrk/b;->g()Lrk/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v13, Lsj/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->G:Lrk/c;

    invoke-virtual {v1}, Lrk/c;->f()Lrk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object v0

    sget-object v1, Lqj/m;->O:Lrk/c;

    new-instance v3, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v14, Lsj/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, Lsj/c;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    filled-new-array/range {v7 .. v14}, [Lsj/c;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsj/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lqj/m;->a:Lrk/e;

    invoke-static {v1, v3}, Lsj/d;->c(Ljava/lang/Class;Lrk/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lqj/m;->f:Lrk/e;

    invoke-static {v1, v3}, Lsj/d;->c(Ljava/lang/Class;Lrk/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lqj/m;->e:Lrk/e;

    invoke-static {v1, v3}, Lsj/d;->c(Ljava/lang/Class;Lrk/e;)V

    sget-object v1, Lqj/m;->k:Lrk/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v3

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lqj/m;->c:Lrk/e;

    invoke-static {v1, v3}, Lsj/d;->c(Ljava/lang/Class;Lrk/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lqj/m;->i:Lrk/e;

    invoke-static {v1, v3}, Lsj/d;->c(Ljava/lang/Class;Lrk/e;)V

    sget-object v1, Lqj/m;->l:Lrk/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v3

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lqj/m;->j:Lrk/e;

    invoke-static {v1, v3}, Lsj/d;->c(Ljava/lang/Class;Lrk/e;)V

    sget-object v1, Lqj/m;->s:Lrk/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v3

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/c;

    iget-object v3, v1, Lsj/c;->a:Lrk/b;

    iget-object v4, v1, Lsj/c;->b:Lrk/b;

    invoke-static {v3, v4}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    iget-object v1, v1, Lsj/c;->c:Lrk/b;

    invoke-virtual {v1}, Lrk/b;->b()Lrk/c;

    move-result-object v6

    invoke-static {v6, v3}, Lsj/d;->b(Lrk/c;Lrk/b;)V

    sget-object v3, Lsj/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lsj/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lrk/b;->b()Lrk/c;

    move-result-object v3

    invoke-virtual {v1}, Lrk/b;->b()Lrk/c;

    move-result-object v4

    invoke-virtual {v1}, Lrk/b;->b()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->i()Lrk/e;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lsj/d;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lrk/c;->i()Lrk/e;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsj/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzk/c;->values()[Lzk/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lzk/c;->e()Lrk/c;

    move-result-object v6

    invoke-static {v6}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v6

    invoke-virtual {v4}, Lzk/c;->d()Lqj/j;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lqj/n;->j:Lrk/c;

    iget-object v4, v4, Lqj/j;->a:Lrk/f;

    invoke-virtual {v7, v4}, Lrk/c;->c(Lrk/f;)Lrk/c;

    move-result-object v4

    invoke-static {v4}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v4

    invoke-static {v6, v4}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lqj/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/b;

    new-instance v3, Lrk/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrk/b;->i()Lrk/f;

    move-result-object v6

    invoke-virtual {v6}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v3

    sget-object v4, Lrk/h;->b:Lrk/f;

    invoke-virtual {v1, v4}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lrk/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v3, v0}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    new-instance v3, Lrk/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    sget-object v6, Lqj/n;->j:Lrk/c;

    invoke-direct {v3, v6, v4}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    invoke-static {v1, v3}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    new-instance v1, Lrk/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsj/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsj/d;->g:Lrk/b;

    invoke-static {v1, v3}, Lsj/d;->b(Lrk/c;Lrk/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, Lrj/e;->v:Lrj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lrj/e;->a:Lrk/c;

    iget-object v3, v3, Lrk/c;->a:Lrk/e;

    invoke-virtual {v3}, Lrk/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrj/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrk/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsj/d;->g:Lrk/b;

    invoke-static {v1, v0}, Lsj/d;->b(Lrk/c;Lrk/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lqj/m;->b:Lrk/e;

    invoke-virtual {v0}, Lrk/e;->g()Lrk/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/d;->b(Lrk/c;Lrk/b;)V

    return-void
.end method

.method public static a(Lrk/b;Lrk/b;)V
    .locals 2

    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c;->i()Lrk/e;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsj/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lrk/b;->b()Lrk/c;

    move-result-object p1

    invoke-static {p1, p0}, Lsj/d;->b(Lrk/c;Lrk/b;)V

    return-void
.end method

.method public static b(Lrk/c;Lrk/b;)V
    .locals 1

    invoke-virtual {p0}, Lrk/c;->i()Lrk/e;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsj/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lrk/e;)V
    .locals 1

    invoke-virtual {p1}, Lrk/e;->g()Lrk/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object p0

    invoke-static {p1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object p1

    invoke-static {p0, p1}, Lsj/d;->a(Lrk/b;Lrk/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lrk/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lrk/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsj/d;->d(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lrk/e;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lrk/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ltl/f;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    invoke-static {p1, v1, v0}, Lp1/c;->q(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltl/n;->V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lrk/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lrk/e;)Lrk/b;
    .locals 2

    sget-object v0, Lsj/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lsj/d;->e(Lrk/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lsj/d;->e:Lrk/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsj/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lsj/d;->e(Lrk/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsj/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lsj/d;->e(Lrk/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lsj/d;->g:Lrk/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lsj/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lsj/d;->e(Lrk/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lsj/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrk/b;

    :goto_0
    return-object v1
.end method
