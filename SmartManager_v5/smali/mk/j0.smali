.class public final Lmk/j0;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final w:Lmk/j0;

.field public static final x:Lmk/a;


# instance fields
.field public final a:Lsk/e;

.field public b:I

.field public r:I

.field public s:I

.field public t:Lmk/i0;

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/j0;->x:Lmk/a;

    new-instance v0, Lmk/j0;

    invoke-direct {v0}, Lmk/j0;-><init>()V

    sput-object v0, Lmk/j0;->w:Lmk/j0;

    const/4 v1, -0x1

    iput v1, v0, Lmk/j0;->r:I

    const/4 v1, 0x0

    iput v1, v0, Lmk/j0;->s:I

    sget-object v1, Lmk/i0;->r:Lmk/i0;

    iput-object v1, v0, Lmk/j0;->t:Lmk/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/j0;->u:B

    iput v0, p0, Lmk/j0;->v:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/j0;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/h0;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/j0;->u:B

    iput v0, p0, Lmk/j0;->v:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/j0;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;)V
    .locals 8

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/j0;->u:B

    iput v0, p0, Lmk/j0;->v:I

    iput v0, p0, Lmk/j0;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lmk/j0;->s:I

    sget-object v1, Lmk/i0;->r:Lmk/i0;

    iput-object v1, p0, Lmk/j0;->t:Lmk/i0;

    new-instance v2, Lsk/d;

    invoke-direct {v2}, Lsk/d;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v7, Lmk/i0;->s:Lmk/i0;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    sget-object v7, Lmk/i0;->b:Lmk/i0;

    :goto_1
    if-nez v7, :cond_6

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/k;->v(I)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/k;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget v5, p0, Lmk/j0;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lmk/j0;->b:I

    iput-object v7, p0, Lmk/j0;->t:Lmk/i0;

    goto :goto_0

    :cond_7
    iget v5, p0, Lmk/j0;->b:I

    or-int/2addr v5, v7

    iput v5, p0, Lmk/j0;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v5

    iput v5, p0, Lmk/j0;->s:I

    goto :goto_0

    :cond_8
    iget v5, p0, Lmk/j0;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lmk/j0;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v5

    iput v5, p0, Lmk/j0;->r:I
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v0, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lsk/r;->a:Lsk/b;

    throw v0

    :goto_3
    iput-object p0, p1, Lsk/r;->a:Lsk/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/j0;->a:Lsk/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/j0;->a:Lsk/e;

    throw p1

    :goto_5
    throw p1

    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/j0;->a:Lsk/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/j0;->a:Lsk/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lmk/j0;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lmk/j0;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lmk/j0;->u:B

    return v1

    :cond_2
    iput-byte v2, p0, Lmk/j0;->u:B

    return v2
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lmk/j0;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/j0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/j0;->r:I

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/j0;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lmk/j0;->s:I

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/j0;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmk/j0;->t:Lmk/i0;

    iget v1, v1, Lmk/i0;->a:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmk/j0;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmk/j0;->v:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lmk/h0;->g()Lmk/h0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 1

    invoke-static {}, Lmk/h0;->g()Lmk/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/h0;->h(Lmk/j0;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 2

    invoke-virtual {p0}, Lmk/j0;->c()I

    iget v0, p0, Lmk/j0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmk/j0;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_0
    iget v0, p0, Lmk/j0;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/j0;->s:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_1
    iget v0, p0, Lmk/j0;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmk/j0;->t:Lmk/i0;

    iget v0, v0, Lmk/i0;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->l(II)V

    :cond_2
    iget-object p0, p0, Lmk/j0;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
