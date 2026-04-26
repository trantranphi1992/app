.class public final Lmk/c1;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final A:Lmk/a;

.field public static final z:Lmk/c1;


# instance fields
.field public final a:Lsk/e;

.field public b:I

.field public r:I

.field public s:I

.field public t:Lmk/a1;

.field public u:I

.field public v:I

.field public w:Lmk/b1;

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmk/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/c1;->A:Lmk/a;

    new-instance v0, Lmk/c1;

    invoke-direct {v0}, Lmk/c1;-><init>()V

    sput-object v0, Lmk/c1;->z:Lmk/c1;

    const/4 v1, 0x0

    iput v1, v0, Lmk/c1;->r:I

    iput v1, v0, Lmk/c1;->s:I

    sget-object v2, Lmk/a1;->r:Lmk/a1;

    iput-object v2, v0, Lmk/c1;->t:Lmk/a1;

    iput v1, v0, Lmk/c1;->u:I

    iput v1, v0, Lmk/c1;->v:I

    sget-object v1, Lmk/b1;->b:Lmk/b1;

    iput-object v1, v0, Lmk/c1;->w:Lmk/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/c1;->x:B

    iput v0, p0, Lmk/c1;->y:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/c1;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/z0;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/c1;->x:B

    iput v0, p0, Lmk/c1;->y:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/c1;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;)V
    .locals 12

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/c1;->x:B

    iput v0, p0, Lmk/c1;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lmk/c1;->r:I

    iput v0, p0, Lmk/c1;->s:I

    sget-object v1, Lmk/a1;->r:Lmk/a1;

    iput-object v1, p0, Lmk/c1;->t:Lmk/a1;

    iput v0, p0, Lmk/c1;->u:I

    iput v0, p0, Lmk/c1;->v:I

    sget-object v2, Lmk/b1;->b:Lmk/b1;

    iput-object v2, p0, Lmk/c1;->w:Lmk/b1;

    new-instance v3, Lsk/d;

    invoke-direct {v3}, Lsk/d;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v5}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lmk/b1;->s:Lmk/b1;

    goto :goto_1

    :cond_4
    sget-object v11, Lmk/b1;->r:Lmk/b1;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/k;->v(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/k;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, Lmk/c1;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lmk/c1;->b:I

    iput-object v11, p0, Lmk/c1;->w:Lmk/b1;

    goto :goto_0

    :cond_7
    iget v6, p0, Lmk/c1;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lmk/c1;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/c1;->v:I

    goto :goto_0

    :cond_8
    iget v6, p0, Lmk/c1;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lmk/c1;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/c1;->u:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lmk/a1;->s:Lmk/a1;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    sget-object v11, Lmk/a1;->b:Lmk/a1;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/k;->v(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/k;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lmk/c1;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lmk/c1;->b:I

    iput-object v11, p0, Lmk/c1;->t:Lmk/a1;

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lmk/c1;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lmk/c1;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/c1;->s:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lmk/c1;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lmk/c1;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/c1;->r:I
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v0, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lsk/r;->a:Lsk/b;

    throw v0

    :goto_4
    iput-object p0, p1, Lsk/r;->a:Lsk/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/c1;->a:Lsk/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/c1;->a:Lsk/e;

    throw p1

    :goto_6
    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/c1;->a:Lsk/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/c1;->a:Lsk/e;

    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lmk/c1;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lmk/c1;->x:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lmk/c1;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/c1;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/c1;->r:I

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/c1;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lmk/c1;->s:I

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/c1;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmk/c1;->t:Lmk/a1;

    iget v1, v1, Lmk/a1;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/material/textfield/k;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/c1;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmk/c1;->u:I

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/c1;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lmk/c1;->v:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/c1;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lmk/c1;->w:Lmk/b1;

    iget v1, v1, Lmk/b1;->a:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lmk/c1;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmk/c1;->y:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lmk/z0;->g()Lmk/z0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 1

    invoke-static {}, Lmk/z0;->g()Lmk/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/z0;->h(Lmk/c1;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 3

    invoke-virtual {p0}, Lmk/c1;->c()I

    iget v0, p0, Lmk/c1;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmk/c1;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_0
    iget v0, p0, Lmk/c1;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/c1;->s:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_1
    iget v0, p0, Lmk/c1;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmk/c1;->t:Lmk/a1;

    iget v0, v0, Lmk/a1;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/textfield/k;->l(II)V

    :cond_2
    iget v0, p0, Lmk/c1;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lmk/c1;->u:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_3
    iget v0, p0, Lmk/c1;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lmk/c1;->v:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_4
    iget v0, p0, Lmk/c1;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmk/c1;->w:Lmk/b1;

    iget v0, v0, Lmk/b1;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->l(II)V

    :cond_5
    iget-object p0, p0, Lmk/c1;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
