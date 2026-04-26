.class public final Lpk/i;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final B:Lpk/i;

.field public static final C:Lmk/a;


# instance fields
.field public A:I

.field public final a:Lsk/e;

.field public b:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Lpk/h;

.field public v:Ljava/util/List;

.field public w:I

.field public x:Ljava/util/List;

.field public y:I

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lpk/i;->C:Lmk/a;

    new-instance v0, Lpk/i;

    invoke-direct {v0}, Lpk/i;-><init>()V

    sput-object v0, Lpk/i;->B:Lpk/i;

    const/4 v1, 0x1

    iput v1, v0, Lpk/i;->r:I

    const/4 v1, 0x0

    iput v1, v0, Lpk/i;->s:I

    const-string v1, ""

    iput-object v1, v0, Lpk/i;->t:Ljava/lang/Object;

    sget-object v1, Lpk/h;->b:Lpk/h;

    iput-object v1, v0, Lpk/i;->u:Lpk/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/i;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/i;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk/i;->w:I

    iput v0, p0, Lpk/i;->y:I

    iput-byte v0, p0, Lpk/i;->z:B

    iput v0, p0, Lpk/i;->A:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lpk/i;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lpk/g;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk/i;->w:I

    iput v0, p0, Lpk/i;->y:I

    iput-byte v0, p0, Lpk/i;->z:B

    iput v0, p0, Lpk/i;->A:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lpk/i;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;)V
    .locals 12

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk/i;->w:I

    iput v0, p0, Lpk/i;->y:I

    iput-byte v0, p0, Lpk/i;->z:B

    iput v0, p0, Lpk/i;->A:I

    const/4 v0, 0x1

    iput v0, p0, Lpk/i;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lpk/i;->s:I

    const-string v2, ""

    iput-object v2, p0, Lpk/i;->t:Ljava/lang/Object;

    sget-object v2, Lpk/h;->b:Lpk/h;

    iput-object v2, p0, Lpk/i;->u:Lpk/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lpk/i;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lpk/i;->x:Ljava/util/List;

    new-instance v3, Lsk/d;

    invoke-direct {v3}, Lsk/d;-><init>()V

    invoke-static {v3, v0}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v7, :cond_12

    const/16 v11, 0x18

    if-eq v8, v11, :cond_d

    if-eq v8, v6, :cond_b

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x28

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk/f;->e()Lsk/u;

    move-result-object v8

    iget v9, p0, Lpk/i;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lpk/i;->b:I

    iput-object v8, p0, Lpk/i;->t:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lsk/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_4

    invoke-virtual {p1}, Lsk/f;->b()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpk/i;->x:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lsk/f;->b()I

    move-result v9

    if-lez v9, :cond_5

    iget-object v9, p0, Lpk/i;->x:Ljava/util/List;

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v8}, Lsk/f;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpk/i;->x:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_7
    iget-object v8, p0, Lpk/i;->x:Ljava/util/List;

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lsk/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_9

    invoke-virtual {p1}, Lsk/f;->b()I

    move-result v9

    if-lez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpk/i;->v:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lsk/f;->b()I

    move-result v9

    if-lez v9, :cond_a

    iget-object v9, p0, Lpk/i;->v:Ljava/util/List;

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v8}, Lsk/f;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpk/i;->v:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_c
    iget-object v8, p0, Lpk/i;->v:Ljava/util/List;

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    sget-object v10, Lpk/h;->s:Lpk/h;

    goto :goto_3

    :cond_f
    sget-object v10, Lpk/h;->r:Lpk/h;

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_11

    invoke-virtual {v4, v8}, Lcom/google/android/material/textfield/k;->v(I)V

    invoke-virtual {v4, v11}, Lcom/google/android/material/textfield/k;->v(I)V

    goto/16 :goto_0

    :cond_11
    iget v8, p0, Lpk/i;->b:I

    or-int/2addr v8, v9

    iput v8, p0, Lpk/i;->b:I

    iput-object v10, p0, Lpk/i;->u:Lpk/h;

    goto/16 :goto_0

    :cond_12
    iget v8, p0, Lpk/i;->b:I

    or-int/2addr v8, v10

    iput v8, p0, Lpk/i;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v8

    iput v8, p0, Lpk/i;->s:I

    goto/16 :goto_0

    :cond_13
    iget v8, p0, Lpk/i;->b:I

    or-int/2addr v8, v0

    iput v8, p0, Lpk/i;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v8

    iput v8, p0, Lpk/i;->r:I
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance v0, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lsk/r;->a:Lsk/b;

    throw v0

    :goto_5
    iput-object p0, p1, Lsk/r;->a:Lsk/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    iget-object v0, p0, Lpk/i;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/i;->v:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Lpk/i;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/i;->x:Ljava/util/List;

    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lpk/i;->a:Lsk/e;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lpk/i;->a:Lsk/e;

    throw p1

    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lpk/i;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/i;->v:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lpk/i;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/i;->x:Ljava/util/List;

    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lpk/i;->a:Lsk/e;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lpk/i;->a:Lsk/e;

    throw p1

    :goto_8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lpk/i;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lpk/i;->z:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lpk/i;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpk/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/i;->r:I

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lpk/i;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpk/i;->s:I

    invoke-static {v3, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpk/i;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lpk/i;->u:Lpk/h;

    iget v1, v1, Lpk/h;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/material/textfield/k;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/material/textfield/k;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/android/material/textfield/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lpk/i;->w:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/textfield/k;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/android/material/textfield/k;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lpk/i;->y:I

    iget v1, p0, Lpk/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lpk/i;->t:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lsk/u;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsk/u;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lpk/i;->t:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v2, v1

    check-cast v2, Lsk/e;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/material/textfield/k;->h(I)I

    move-result v1

    invoke-virtual {v2}, Lsk/e;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/textfield/k;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lsk/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lpk/i;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpk/i;->A:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lpk/g;->g()Lpk/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 1

    invoke-static {}, Lpk/g;->g()Lpk/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk/g;->h(Lpk/i;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 4

    invoke-virtual {p0}, Lpk/i;->c()I

    iget v0, p0, Lpk/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpk/i;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_0
    iget v0, p0, Lpk/i;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/i;->s:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_1
    iget v0, p0, Lpk/i;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lpk/i;->u:Lpk/h;

    iget v0, v0, Lpk/h;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/textfield/k;->l(II)V

    :cond_2
    iget-object v0, p0, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/k;->v(I)V

    iget v0, p0, Lpk/i;->w:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/k;->v(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/k;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/k;->v(I)V

    iget v2, p0, Lpk/i;->y:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/k;->v(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/k;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lpk/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lpk/i;->t:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lsk/u;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lsk/u;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lpk/i;->t:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    move-object v2, v0

    check-cast v2, Lsk/e;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->x(II)V

    invoke-virtual {v2}, Lsk/e;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/k;->v(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    :cond_8
    iget-object p0, p0, Lpk/i;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
