.class public final Lpk/e;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final y:Lpk/e;

.field public static final z:Lmk/a;


# instance fields
.field public final a:Lsk/e;

.field public b:I

.field public r:Lpk/b;

.field public s:Lpk/c;

.field public t:Lpk/c;

.field public u:Lpk/c;

.field public v:Lpk/c;

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lpk/e;->z:Lmk/a;

    new-instance v0, Lpk/e;

    invoke-direct {v0}, Lpk/e;-><init>()V

    sput-object v0, Lpk/e;->y:Lpk/e;

    sget-object v1, Lpk/b;->v:Lpk/b;

    iput-object v1, v0, Lpk/e;->r:Lpk/b;

    sget-object v1, Lpk/c;->v:Lpk/c;

    iput-object v1, v0, Lpk/e;->s:Lpk/c;

    iput-object v1, v0, Lpk/e;->t:Lpk/c;

    iput-object v1, v0, Lpk/e;->u:Lpk/c;

    iput-object v1, v0, Lpk/e;->v:Lpk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpk/e;->w:B

    iput v0, p0, Lpk/e;->x:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lpk/e;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lpk/d;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpk/e;->w:B

    iput v0, p0, Lpk/e;->x:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lpk/e;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 7

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpk/e;->w:B

    iput v0, p0, Lpk/e;->x:I

    sget-object v0, Lpk/b;->v:Lpk/b;

    iput-object v0, p0, Lpk/e;->r:Lpk/b;

    sget-object v0, Lpk/c;->v:Lpk/c;

    iput-object v0, p0, Lpk/e;->s:Lpk/c;

    iput-object v0, p0, Lpk/e;->t:Lpk/c;

    iput-object v0, p0, Lpk/e;->u:Lpk/c;

    iput-object v0, p0, Lpk/e;->v:Lpk/c;

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lpk/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lpk/e;->v:Lpk/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lpk/c;->w:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lpk/c;

    iput-object v4, p0, Lpk/e;->v:Lpk/c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v6}, Lpk/a;->g()Lpk/c;

    move-result-object v4

    iput-object v4, p0, Lpk/e;->v:Lpk/c;

    :cond_4
    iget v4, p0, Lpk/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/e;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lpk/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lpk/e;->u:Lpk/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v6

    :cond_6
    sget-object v4, Lpk/c;->w:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lpk/c;

    iput-object v4, p0, Lpk/e;->u:Lpk/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v6}, Lpk/a;->g()Lpk/c;

    move-result-object v4

    iput-object v4, p0, Lpk/e;->u:Lpk/c;

    :cond_7
    iget v4, p0, Lpk/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/e;->b:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lpk/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lpk/e;->t:Lpk/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v6

    :cond_9
    sget-object v4, Lpk/c;->w:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lpk/c;

    iput-object v4, p0, Lpk/e;->t:Lpk/c;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v6}, Lpk/a;->g()Lpk/c;

    move-result-object v4

    iput-object v4, p0, Lpk/e;->t:Lpk/c;

    :cond_a
    iget v4, p0, Lpk/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/e;->b:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lpk/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lpk/e;->s:Lpk/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v6

    :cond_c
    sget-object v4, Lpk/c;->w:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lpk/c;

    iput-object v4, p0, Lpk/e;->s:Lpk/c;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v6}, Lpk/a;->g()Lpk/c;

    move-result-object v4

    iput-object v4, p0, Lpk/e;->s:Lpk/c;

    :cond_d
    iget v4, p0, Lpk/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/e;->b:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lpk/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Lpk/e;->r:Lpk/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpk/a;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lpk/a;-><init>(I)V

    invoke-virtual {v6, v4}, Lpk/a;->h(Lpk/b;)V

    :cond_f
    sget-object v4, Lpk/b;->w:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lpk/b;

    iput-object v4, p0, Lpk/e;->r:Lpk/b;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lpk/a;->h(Lpk/b;)V

    invoke-virtual {v6}, Lpk/a;->f()Lpk/b;

    move-result-object v4

    iput-object v4, p0, Lpk/e;->r:Lpk/b;

    :cond_10
    iget v4, p0, Lpk/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lpk/e;->b:I
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
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lpk/e;->a:Lsk/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lpk/e;->a:Lsk/e;

    throw p1

    :goto_5
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lpk/e;->a:Lsk/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lpk/e;->a:Lsk/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lpk/e;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lpk/e;->w:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lpk/e;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpk/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpk/e;->r:Lpk/b;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpk/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpk/e;->s:Lpk/c;

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpk/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lpk/e;->t:Lpk/c;

    invoke-static {v1, v3}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lpk/e;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lpk/e;->u:Lpk/c;

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lpk/e;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lpk/e;->v:Lpk/c;

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lpk/e;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpk/e;->x:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lpk/d;->g()Lpk/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 1

    invoke-static {}, Lpk/d;->g()Lpk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk/d;->h(Lpk/e;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 3

    invoke-virtual {p0}, Lpk/e;->c()I

    iget v0, p0, Lpk/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpk/e;->r:Lpk/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_0
    iget v0, p0, Lpk/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpk/e;->s:Lpk/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_1
    iget v0, p0, Lpk/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lpk/e;->t:Lpk/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_2
    iget v0, p0, Lpk/e;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lpk/e;->u:Lpk/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_3
    iget v0, p0, Lpk/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lpk/e;->v:Lpk/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_4
    iget-object p0, p0, Lpk/e;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
