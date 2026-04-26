.class public final Lmk/e0;
.super Lsk/l;
.source "SourceFile"


# static fields
.field public static final y:Lmk/e0;

.field public static final z:Lmk/a;


# instance fields
.field public final b:Lsk/e;

.field public r:I

.field public s:Lmk/l0;

.field public t:Lmk/k0;

.field public u:Lmk/c0;

.field public v:Ljava/util/List;

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/e0;->z:Lmk/a;

    new-instance v0, Lmk/e0;

    invoke-direct {v0}, Lmk/e0;-><init>()V

    sput-object v0, Lmk/e0;->y:Lmk/e0;

    sget-object v1, Lmk/l0;->t:Lmk/l0;

    iput-object v1, v0, Lmk/e0;->s:Lmk/l0;

    sget-object v1, Lmk/k0;->t:Lmk/k0;

    iput-object v1, v0, Lmk/e0;->t:Lmk/k0;

    sget-object v1, Lmk/c0;->z:Lmk/c0;

    iput-object v1, v0, Lmk/e0;->u:Lmk/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/e0;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/e0;->w:B

    iput v0, p0, Lmk/e0;->x:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/e0;->b:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Lsk/l;-><init>(Lsk/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/e0;->w:B

    iput v0, p0, Lmk/e0;->x:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/e0;->b:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 10

    invoke-direct {p0}, Lsk/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/e0;->w:B

    iput v0, p0, Lmk/e0;->x:I

    sget-object v0, Lmk/l0;->t:Lmk/l0;

    iput-object v0, p0, Lmk/e0;->s:Lmk/l0;

    sget-object v0, Lmk/k0;->t:Lmk/k0;

    iput-object v0, p0, Lmk/e0;->t:Lmk/k0;

    sget-object v0, Lmk/c0;->z:Lmk/c0;

    iput-object v0, p0, Lmk/e0;->u:Lmk/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/e0;->v:Ljava/util/List;

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lsk/l;->n(Lsk/f;Lcom/google/android/material/textfield/k;Lsk/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmk/e0;->v:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lmk/e0;->v:Ljava/util/List;

    sget-object v7, Lmk/j;->Z:Lmk/a;

    invoke-virtual {p1, v7, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lmk/e0;->r:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lmk/e0;->u:Lmk/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmk/b0;->h()Lmk/b0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lmk/b0;->i(Lmk/c0;)V

    :cond_5
    sget-object v6, Lmk/c0;->A:Lmk/a;

    invoke-virtual {p1, v6, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    check-cast v6, Lmk/c0;

    iput-object v6, p0, Lmk/e0;->u:Lmk/c0;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lmk/b0;->i(Lmk/c0;)V

    invoke-virtual {v8}, Lmk/b0;->g()Lmk/c0;

    move-result-object v6

    iput-object v6, p0, Lmk/e0;->u:Lmk/c0;

    :cond_6
    iget v6, p0, Lmk/e0;->r:I

    or-int/2addr v6, v7

    iput v6, p0, Lmk/e0;->r:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lmk/e0;->r:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lmk/e0;->t:Lmk/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmk/m;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lmk/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {v8, v6}, Lmk/m;->k(Lmk/k0;)V

    :cond_8
    sget-object v6, Lmk/k0;->u:Lmk/a;

    invoke-virtual {p1, v6, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    check-cast v6, Lmk/k0;

    iput-object v6, p0, Lmk/e0;->t:Lmk/k0;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lmk/m;->k(Lmk/k0;)V

    invoke-virtual {v8}, Lmk/m;->g()Lmk/k0;

    move-result-object v6

    iput-object v6, p0, Lmk/e0;->t:Lmk/k0;

    :cond_9
    iget v6, p0, Lmk/e0;->r:I

    or-int/2addr v6, v7

    iput v6, p0, Lmk/e0;->r:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lmk/e0;->r:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lmk/e0;->s:Lmk/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmk/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lmk/m;-><init>(I)V

    sget-object v7, Lsk/s;->b:Lsk/h0;

    iput-object v7, v8, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {v8, v6}, Lmk/m;->l(Lmk/l0;)V

    :cond_b
    sget-object v6, Lmk/l0;->u:Lmk/a;

    invoke-virtual {p1, v6, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    check-cast v6, Lmk/l0;

    iput-object v6, p0, Lmk/e0;->s:Lmk/l0;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lmk/m;->l(Lmk/l0;)V

    invoke-virtual {v8}, Lmk/m;->h()Lmk/l0;

    move-result-object v6

    iput-object v6, p0, Lmk/e0;->s:Lmk/l0;

    :cond_c
    iget v6, p0, Lmk/e0;->r:I

    or-int/2addr v6, v1

    iput v6, p0, Lmk/e0;->r:I
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lsk/r;->a:Lsk/b;

    throw p2

    :goto_2
    iput-object p0, p1, Lsk/r;->a:Lsk/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/e0;->v:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/e0;->b:Lsk/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/e0;->b:Lsk/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lsk/l;->m()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/e0;->v:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/e0;->b:Lsk/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/e0;->b:Lsk/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lsk/l;->m()V

    return-void
.end method


# virtual methods
.method public final a()Lsk/b;
    .locals 0

    sget-object p0, Lmk/e0;->y:Lmk/e0;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lmk/e0;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lmk/e0;->r:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lmk/e0;->t:Lmk/k0;

    invoke-virtual {v0}, Lmk/k0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/e0;->w:B

    return v2

    :cond_2
    iget v0, p0, Lmk/e0;->r:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lmk/e0;->u:Lmk/c0;

    invoke-virtual {v0}, Lmk/c0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lmk/e0;->w:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/j;

    invoke-virtual {v3}, Lmk/j;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lmk/e0;->w:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lsk/l;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lmk/e0;->w:B

    return v2

    :cond_6
    iput-byte v1, p0, Lmk/e0;->w:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lmk/e0;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/e0;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/e0;->s:Lmk/l0;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lmk/e0;->r:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmk/e0;->t:Lmk/k0;

    invoke-static {v3, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/e0;->r:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lmk/e0;->u:Lmk/c0;

    invoke-static {v1, v4}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/b;

    invoke-static {v3, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsk/l;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lmk/e0;->b:Lsk/e;

    invoke-virtual {v0}, Lsk/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmk/e0;->x:I

    return v0
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lmk/d0;->h()Lmk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 1

    invoke-static {}, Lmk/d0;->h()Lmk/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/d0;->i(Lmk/e0;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 4

    invoke-virtual {p0}, Lmk/e0;->c()I

    new-instance v0, Lph/b;

    invoke-direct {v0, p0}, Lph/b;-><init>(Lsk/l;)V

    iget v1, p0, Lmk/e0;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/e0;->s:Lmk/l0;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_0
    iget v1, p0, Lmk/e0;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmk/e0;->t:Lmk/k0;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_1
    iget v1, p0, Lmk/e0;->r:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lmk/e0;->u:Lmk/c0;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/b;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lph/b;->s(ILcom/google/android/material/textfield/k;)V

    iget-object p0, p0, Lmk/e0;->b:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
