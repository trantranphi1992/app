.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:La5/e;

.field public final d:Lk9/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lj9/f;->r:Lj9/f;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, p0, Lh9/d;->a:Ljava/lang/ThreadLocal;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lh9/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, La5/e;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, v3}, La5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lh9/d;->c:La5/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh9/d;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lk9/s;->A:Lk9/q;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk9/j;->b:Lk9/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lk9/s;->p:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->g:Lk9/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->d:Lk9/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->e:Lk9/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->f:Lk9/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->k:Lk9/i;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v6, Lk9/o;

    const-class v7, Ljava/lang/Long;

    invoke-direct {v6, v5, v7, v2}, Lk9/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh9/q;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v6, Lh9/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lh9/a;-><init>(I)V

    new-instance v7, Lk9/o;

    const-class v8, Ljava/lang/Double;

    invoke-direct {v7, v5, v8, v6}, Lk9/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh9/q;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v6, Lh9/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lh9/a;-><init>(I)V

    new-instance v7, Lk9/o;

    const-class v8, Ljava/lang/Float;

    invoke-direct {v7, v5, v8, v6}, Lk9/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh9/q;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk9/i;->b:Lk9/h;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk9/s;->h:Lk9/q;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk9/s;->i:Lk9/q;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh9/b;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lh9/b;-><init>(Lh9/q;I)V

    new-instance v6, Lh9/b;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lh9/b;-><init>(Lh9/q;I)V

    new-instance v5, Lk9/q;

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v6, v8}, Lk9/q;-><init>(Ljava/lang/Class;Lh9/q;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh9/b;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lh9/b;-><init>(Lh9/q;I)V

    new-instance v2, Lh9/b;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Lh9/b;-><init>(Lh9/q;I)V

    new-instance v5, Lk9/q;

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lk9/q;-><init>(Ljava/lang/Class;Lh9/q;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->j:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->l:Lk9/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->q:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->r:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->m:Lk9/i;

    new-instance v5, Lk9/q;

    const-class v6, Ljava/math/BigDecimal;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lk9/q;-><init>(Ljava/lang/Class;Lh9/q;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->n:Lk9/i;

    new-instance v5, Lk9/q;

    const-class v6, Ljava/math/BigInteger;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lk9/q;-><init>(Ljava/lang/Class;Lh9/q;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->o:Lk9/i;

    new-instance v5, Lk9/q;

    const-class v6, Lj9/h;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lk9/q;-><init>(Ljava/lang/Class;Lh9/q;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->s:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->t:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->v:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->w:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->y:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->u:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->b:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/d;->b:Lk9/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->x:Lk9/h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Ln9/b;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Ln9/b;->c:Lk9/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ln9/b;->b:Lk9/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ln9/b;->d:Lk9/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lk9/b;->d:Lk9/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk9/s;->a:Lk9/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk9/c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lk9/c;-><init>(La5/e;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk9/c;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lk9/c;-><init>(La5/e;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk9/c;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lk9/c;-><init>(La5/e;I)V

    iput-object v2, p0, Lh9/d;->d:Lk9/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk9/s;->B:Lk9/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk9/o;

    invoke-direct {v5, v4, v0, v2, v3}, Lk9/o;-><init>(La5/e;Lj9/f;Lk9/c;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh9/d;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lh9/f;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lo9/a;

    invoke-direct {v0, p2}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lk9/f;

    sget-object v2, Lk9/f;->I:Lk9/e;

    invoke-direct {v1, v2}, Lp9/b;-><init>(Ljava/io/Reader;)V

    const/16 v2, 0x20

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v1, Lk9/f;->E:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lk9/f;->F:I

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v1, Lk9/f;->G:[Ljava/lang/String;

    new-array v2, v2, [I

    iput-object v2, v1, Lk9/f;->H:[I

    invoke-virtual {v1, p1}, Lk9/f;->U(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lh9/d;->d(Lp9/b;Lo9/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p2}, Lj9/d;->k(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo9/a;

    invoke-direct {v0, p1}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Lp9/b;

    invoke-direct {p2, v1}, Lp9/b;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    iput-boolean v1, p2, Lp9/b;->b:Z

    invoke-virtual {p0, p2, v0}, Lh9/d;->d(Lp9/b;Lo9/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lp9/b;->G()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lh9/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lp9/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lh9/g;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lh9/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    invoke-static {p1}, Lj9/d;->k(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lp9/b;Lo9/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "AssertionError (GSON 2.10.1): "

    iget-boolean v1, p1, Lp9/b;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lp9/b;->b:Z

    :try_start_0
    invoke-virtual {p1}, Lp9/b;->G()I

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lh9/d;->e(Lo9/a;)Lh9/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Lp9/b;->b:Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lh9/k;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lh9/k;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    iput-boolean v1, p1, Lp9/b;->b:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p2, Lh9/k;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput-boolean v1, p1, Lp9/b;->b:Z

    throw p0
.end method

.method public final e(Lo9/a;)Lh9/q;
    .locals 8

    iget-object v0, p0, Lh9/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/q;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lh9/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/q;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lh9/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lh9/c;->a:Lh9/q;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lh9/d;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9/r;

    invoke-interface {v5, p0, p1}, Lh9/r;->a(Lh9/d;Lo9/a;)Lh9/q;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object p0, v4, Lh9/c;->a:Lh9/q;

    if-nez p0, :cond_4

    iput-object v5, v4, Lh9/c;->a:Lh9/q;

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON (2.10.1) cannot handle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p0
.end method

.method public final f(Ljava/io/Writer;)Lp9/c;
    .locals 1

    new-instance v0, Lp9/c;

    invoke-direct {v0, p1}, Lp9/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p0, p0, Lh9/d;->f:Z

    iput-boolean p0, v0, Lp9/c;->u:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lp9/c;->t:Z

    iput-boolean p0, v0, Lp9/c;->w:Z

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lh9/d;->f(Ljava/io/Writer;)Lp9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/d;->i(Lp9/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lh9/g;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lh9/d;->f(Ljava/io/Writer;)Lp9/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lh9/d;->h(Ljava/lang/Object;Ljava/lang/Class;Lp9/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lh9/g;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Lp9/c;)V
    .locals 4

    const-string v0, "AssertionError (GSON 2.10.1): "

    new-instance v1, Lo9/a;

    invoke-direct {v1, p2}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lh9/d;->e(Lo9/a;)Lh9/q;

    move-result-object p2

    iget-boolean v1, p3, Lp9/c;->t:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Lp9/c;->t:Z

    iget-boolean v2, p3, Lp9/c;->u:Z

    iget-boolean p0, p0, Lh9/d;->f:Z

    iput-boolean p0, p3, Lp9/c;->u:Z

    iget-boolean p0, p3, Lp9/c;->w:Z

    const/4 v3, 0x0

    iput-boolean v3, p3, Lp9/c;->w:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lh9/q;->b(Lp9/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Lp9/c;->t:Z

    iput-boolean v2, p3, Lp9/c;->u:Z

    iput-boolean p0, p3, Lp9/c;->w:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lh9/g;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, Lp9/c;->t:Z

    iput-boolean v2, p3, Lp9/c;->u:Z

    iput-boolean p0, p3, Lp9/c;->w:Z

    throw p1
.end method

.method public final i(Lp9/c;)V
    .locals 6

    sget-object v0, Lh9/h;->a:Lh9/h;

    const-string v1, "AssertionError (GSON 2.10.1): "

    iget-boolean v2, p1, Lp9/c;->t:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lp9/c;->t:Z

    iget-boolean v3, p1, Lp9/c;->u:Z

    iget-boolean p0, p0, Lh9/d;->f:Z

    iput-boolean p0, p1, Lp9/c;->u:Z

    iget-boolean p0, p1, Lp9/c;->w:Z

    const/4 v4, 0x0

    iput-boolean v4, p1, Lp9/c;->w:Z

    :try_start_0
    sget-object v4, Lk9/s;->a:Lk9/q;

    invoke-static {p1, v0}, Lk9/i;->d(Lp9/c;Lh9/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Lp9/c;->t:Z

    iput-boolean v3, p1, Lp9/c;->u:Z

    iput-boolean p0, p1, Lp9/c;->w:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lh9/g;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, Lp9/c;->t:Z

    iput-boolean v3, p1, Lp9/c;->u:Z

    iput-boolean p0, p1, Lp9/c;->w:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9/d;->c:La5/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
