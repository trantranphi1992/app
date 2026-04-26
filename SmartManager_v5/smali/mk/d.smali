.class public final Lmk/d;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final E:Lmk/d;

.field public static final F:Lmk/a;


# instance fields
.field public A:I

.field public B:I

.field public C:B

.field public D:I

.field public final a:Lsk/e;

.field public b:I

.field public r:Lmk/c;

.field public s:J

.field public t:F

.field public u:D

.field public v:I

.field public w:I

.field public x:I

.field public y:Lmk/g;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/d;->F:Lmk/a;

    new-instance v0, Lmk/d;

    invoke-direct {v0}, Lmk/d;-><init>()V

    sput-object v0, Lmk/d;->E:Lmk/d;

    invoke-virtual {v0}, Lmk/d;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/d;->C:B

    iput v0, p0, Lmk/d;->D:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/d;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/b;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/d;->C:B

    iput v0, p0, Lmk/d;->D:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/d;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 12

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/d;->C:B

    iput v0, p0, Lmk/d;->D:I

    invoke-virtual {p0}, Lmk/d;->i()V

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p1, v6, v2}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lmk/d;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/d;->A:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_2
    iget v6, p0, Lmk/d;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/d;->B:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmk/d;->z:Ljava/util/List;

    move v4, v5

    :cond_1
    iget-object v6, p0, Lmk/d;->z:Ljava/util/List;

    sget-object v7, Lmk/d;->F:Lmk/a;

    invoke-virtual {p1, v7, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lmk/d;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lmk/d;->y:Lmk/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmk/f;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lmk/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lmk/f;->s:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lmk/f;->k(Lmk/g;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sget-object v6, Lmk/g;->w:Lmk/a;

    invoke-virtual {p1, v6, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    check-cast v6, Lmk/g;

    iput-object v6, p0, Lmk/d;->y:Lmk/g;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6}, Lmk/f;->k(Lmk/g;)V

    invoke-virtual {v8}, Lmk/f;->g()Lmk/g;

    move-result-object v6

    iput-object v6, p0, Lmk/d;->y:Lmk/g;

    :cond_3
    iget v6, p0, Lmk/d;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lmk/d;->b:I

    goto/16 :goto_0

    :sswitch_5
    iget v6, p0, Lmk/d;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/d;->x:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lmk/d;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/d;->w:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lmk/d;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/d;->v:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lmk/d;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    iput-wide v6, p0, Lmk/d;->u:D

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lmk/d;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iput v6, p0, Lmk/d;->t:F

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lmk/d;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lmk/d;->b:I

    invoke-virtual {p1}, Lsk/f;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    iput-wide v6, p0, Lmk/d;->s:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v7

    invoke-static {v7}, Lmk/c;->b(I)Lmk/c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/k;->v(I)V

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/k;->v(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lmk/d;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lmk/d;->b:I

    iput-object v8, p0, Lmk/d;->r:Lmk/c;
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lsk/r;->a:Lsk/b;

    throw p2

    :goto_3
    iput-object p0, p1, Lsk/r;->a:Lsk/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lmk/d;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/d;->z:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/d;->a:Lsk/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/d;->a:Lsk/e;

    throw p1

    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lmk/d;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/d;->z:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/d;->a:Lsk/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/d;->a:Lsk/e;

    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lmk/d;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lmk/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lmk/d;->y:Lmk/g;

    invoke-virtual {v0}, Lmk/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/d;->C:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/d;

    invoke-virtual {v3}, Lmk/d;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lmk/d;->C:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lmk/d;->C:B

    return v1
.end method

.method public final c()I
    .locals 9

    iget v0, p0, Lmk/d;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/d;->r:Lmk/c;

    iget v0, v0, Lmk/c;->a:I

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lmk/d;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lmk/d;->s:J

    invoke-static {v4}, Lcom/google/android/material/textfield/k;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lcom/google/android/material/textfield/k;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/d;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/material/textfield/k;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/d;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lcom/google/android/material/textfield/k;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/d;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lmk/d;->v:I

    invoke-static {v1, v3}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/d;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lmk/d;->w:I

    invoke-static {v1, v3}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmk/d;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lmk/d;->x:I

    invoke-static {v1, v3}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lmk/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lmk/d;->y:Lmk/g;

    invoke-static {v4, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/b;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lmk/d;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lmk/d;->B:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmk/d;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lmk/d;->A:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lmk/d;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmk/d;->D:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lmk/b;->g()Lmk/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 1

    invoke-static {}, Lmk/b;->g()Lmk/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/b;->h(Lmk/d;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 8

    invoke-virtual {p0}, Lmk/d;->c()I

    iget v0, p0, Lmk/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/d;->r:Lmk/c;

    iget v0, v0, Lmk/c;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->l(II)V

    :cond_0
    iget v0, p0, Lmk/d;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lmk/d;->s:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/textfield/k;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lcom/google/android/material/textfield/k;->w(J)V

    :cond_1
    iget v0, p0, Lmk/d;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lmk/d;->t:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/android/material/textfield/k;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/k;->t(I)V

    :cond_2
    iget v0, p0, Lmk/d;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lmk/d;->u:D

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->u(J)V

    :cond_3
    iget v0, p0, Lmk/d;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lmk/d;->v:I

    invoke-virtual {p1, v4, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_4
    iget v0, p0, Lmk/d;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lmk/d;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_5
    iget v0, p0, Lmk/d;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lmk/d;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_6
    iget v0, p0, Lmk/d;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lmk/d;->y:Lmk/g;

    invoke-virtual {p1, v5, v0}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lmk/d;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lmk/d;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_9
    iget v0, p0, Lmk/d;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lmk/d;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_a
    iget-object p0, p0, Lmk/d;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lmk/c;->b:Lmk/c;

    iput-object v0, p0, Lmk/d;->r:Lmk/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmk/d;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lmk/d;->t:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmk/d;->u:D

    const/4 v0, 0x0

    iput v0, p0, Lmk/d;->v:I

    iput v0, p0, Lmk/d;->w:I

    iput v0, p0, Lmk/d;->x:I

    sget-object v1, Lmk/g;->v:Lmk/g;

    iput-object v1, p0, Lmk/d;->y:Lmk/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/d;->z:Ljava/util/List;

    iput v0, p0, Lmk/d;->A:I

    iput v0, p0, Lmk/d;->B:I

    return-void
.end method
