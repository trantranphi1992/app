.class public final Lmk/y0;
.super Lsk/l;
.source "SourceFile"


# static fields
.field public static final A:Lmk/y0;

.field public static final B:Lmk/a;


# instance fields
.field public final b:Lsk/e;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lmk/q0;

.field public v:I

.field public w:Lmk/q0;

.field public x:I

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmk/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/y0;->B:Lmk/a;

    new-instance v0, Lmk/y0;

    invoke-direct {v0}, Lmk/y0;-><init>()V

    sput-object v0, Lmk/y0;->A:Lmk/y0;

    const/4 v1, 0x0

    iput v1, v0, Lmk/y0;->s:I

    iput v1, v0, Lmk/y0;->t:I

    sget-object v2, Lmk/q0;->I:Lmk/q0;

    iput-object v2, v0, Lmk/y0;->u:Lmk/q0;

    iput v1, v0, Lmk/y0;->v:I

    iput-object v2, v0, Lmk/y0;->w:Lmk/q0;

    iput v1, v0, Lmk/y0;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/y0;->y:B

    iput v0, p0, Lmk/y0;->z:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/y0;->b:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/x0;)V
    .locals 1

    invoke-direct {p0, p1}, Lsk/l;-><init>(Lsk/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/y0;->y:B

    iput v0, p0, Lmk/y0;->z:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/y0;->b:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 9

    invoke-direct {p0}, Lsk/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/y0;->y:B

    iput v0, p0, Lmk/y0;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lmk/y0;->s:I

    iput v0, p0, Lmk/y0;->t:I

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, p0, Lmk/y0;->u:Lmk/q0;

    iput v0, p0, Lmk/y0;->v:I

    iput-object v1, p0, Lmk/y0;->w:Lmk/q0;

    iput v0, p0, Lmk/y0;->x:I

    new-instance v1, Lsk/d;

    invoke-direct {v1}, Lsk/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lsk/l;->n(Lsk/f;Lcom/google/android/material/textfield/k;Lsk/h;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lmk/y0;->r:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lmk/y0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v4

    iput v4, p0, Lmk/y0;->x:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lmk/y0;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/y0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v4

    iput v4, p0, Lmk/y0;->v:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lmk/y0;->r:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lmk/y0;->w:Lmk/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v8

    :cond_5
    sget-object v4, Lmk/q0;->J:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lmk/q0;

    iput-object v4, p0, Lmk/y0;->w:Lmk/q0;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v8}, Lmk/p0;->g()Lmk/q0;

    move-result-object v4

    iput-object v4, p0, Lmk/y0;->w:Lmk/q0;

    :cond_6
    iget v4, p0, Lmk/y0;->r:I

    or-int/2addr v4, v6

    iput v4, p0, Lmk/y0;->r:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lmk/y0;->r:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lmk/y0;->u:Lmk/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v8

    :cond_8
    sget-object v4, Lmk/q0;->J:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lmk/q0;

    iput-object v4, p0, Lmk/y0;->u:Lmk/q0;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v8}, Lmk/p0;->g()Lmk/q0;

    move-result-object v4

    iput-object v4, p0, Lmk/y0;->u:Lmk/q0;

    :cond_9
    iget v4, p0, Lmk/y0;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/y0;->r:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lmk/y0;->r:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lmk/y0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v4

    iput v4, p0, Lmk/y0;->t:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lmk/y0;->r:I

    or-int/2addr v4, v2

    iput v4, p0, Lmk/y0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v4

    iput v4, p0, Lmk/y0;->s:I
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
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/y0;->b:Lsk/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/y0;->b:Lsk/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lsk/l;->m()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/y0;->b:Lsk/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/y0;->b:Lsk/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lsk/l;->m()V

    return-void
.end method


# virtual methods
.method public final a()Lsk/b;
    .locals 0

    sget-object p0, Lmk/y0;->A:Lmk/y0;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, Lmk/y0;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lmk/y0;->r:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lmk/y0;->u:Lmk/q0;

    invoke-virtual {v0}, Lmk/q0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/y0;->y:B

    return v2

    :cond_2
    iget v0, p0, Lmk/y0;->r:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lmk/y0;->w:Lmk/q0;

    invoke-virtual {v0}, Lmk/q0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lmk/y0;->y:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lsk/l;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lmk/y0;->y:B

    return v2

    :cond_4
    iput-byte v1, p0, Lmk/y0;->y:B

    return v1

    :cond_5
    iput-byte v2, p0, Lmk/y0;->y:B

    return v2
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lmk/y0;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/y0;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/y0;->s:I

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/y0;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lmk/y0;->t:I

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/y0;->r:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lmk/y0;->u:Lmk/q0;

    invoke-static {v1, v3}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/y0;->r:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lmk/y0;->w:Lmk/q0;

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/y0;->r:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lmk/y0;->v:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/y0;->r:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lmk/y0;->x:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lsk/l;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lmk/y0;->b:Lsk/e;

    invoke-virtual {v0}, Lsk/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmk/y0;->z:I

    return v0
.end method

.method public final d()Lsk/j;
    .locals 1

    new-instance p0, Lmk/x0;

    invoke-direct {p0}, Lsk/k;-><init>()V

    sget-object v0, Lmk/q0;->I:Lmk/q0;

    iput-object v0, p0, Lmk/x0;->v:Lmk/q0;

    iput-object v0, p0, Lmk/x0;->x:Lmk/q0;

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 2

    new-instance v0, Lmk/x0;

    invoke-direct {v0}, Lsk/k;-><init>()V

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, v0, Lmk/x0;->v:Lmk/q0;

    iput-object v1, v0, Lmk/x0;->x:Lmk/q0;

    invoke-virtual {v0, p0}, Lmk/x0;->h(Lmk/y0;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 4

    invoke-virtual {p0}, Lmk/y0;->c()I

    new-instance v0, Lph/b;

    invoke-direct {v0, p0}, Lph/b;-><init>(Lsk/l;)V

    iget v1, p0, Lmk/y0;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmk/y0;->s:I

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_0
    iget v1, p0, Lmk/y0;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmk/y0;->t:I

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_1
    iget v1, p0, Lmk/y0;->r:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lmk/y0;->u:Lmk/q0;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_2
    iget v1, p0, Lmk/y0;->r:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmk/y0;->w:Lmk/q0;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_3
    iget v1, p0, Lmk/y0;->r:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lmk/y0;->v:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_4
    iget v1, p0, Lmk/y0;->r:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lmk/y0;->x:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lph/b;->s(ILcom/google/android/material/textfield/k;)V

    iget-object p0, p0, Lmk/y0;->b:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
