.class public final Lmk/e;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final v:Lmk/e;

.field public static final w:Lmk/a;


# instance fields
.field public final a:Lsk/e;

.field public b:I

.field public r:I

.field public s:Lmk/d;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/e;->w:Lmk/a;

    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    sput-object v0, Lmk/e;->v:Lmk/e;

    const/4 v1, 0x0

    iput v1, v0, Lmk/e;->r:I

    sget-object v1, Lmk/d;->E:Lmk/d;

    iput-object v1, v0, Lmk/e;->s:Lmk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/e;->t:B

    iput v0, p0, Lmk/e;->u:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/e;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/f;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/e;->t:B

    iput v0, p0, Lmk/e;->u:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/e;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 7

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/e;->t:B

    iput v0, p0, Lmk/e;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lmk/e;->r:I

    sget-object v1, Lmk/d;->E:Lmk/d;

    iput-object v1, p0, Lmk/e;->s:Lmk/d;

    new-instance v1, Lsk/d;

    invoke-direct {v1}, Lsk/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lmk/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lmk/e;->s:Lmk/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmk/b;->g()Lmk/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lmk/b;->h(Lmk/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Lmk/d;->F:Lmk/a;

    invoke-virtual {p1, v4, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v4

    check-cast v4, Lmk/d;

    iput-object v4, p0, Lmk/e;->s:Lmk/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lmk/b;->h(Lmk/d;)V

    invoke-virtual {v6}, Lmk/b;->f()Lmk/d;

    move-result-object v4

    iput-object v4, p0, Lmk/e;->s:Lmk/d;

    :cond_4
    iget v4, p0, Lmk/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/e;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lmk/e;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lmk/e;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v4

    iput v4, p0, Lmk/e;->r:I
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    invoke-virtual {v3}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->a:Lsk/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->a:Lsk/e;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/e;->a:Lsk/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->a:Lsk/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lmk/e;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lmk/e;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lmk/e;->s:Lmk/d;

    invoke-virtual {v0}, Lmk/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/e;->t:B

    return v2

    :cond_2
    iput-byte v1, p0, Lmk/e;->t:B

    return v1

    :cond_3
    iput-byte v2, p0, Lmk/e;->t:B

    return v2

    :cond_4
    iput-byte v2, p0, Lmk/e;->t:B

    return v2
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lmk/e;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/e;->r:I

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmk/e;->s:Lmk/d;

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmk/e;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmk/e;->u:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 1

    new-instance p0, Lmk/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmk/f;-><init>(I)V

    sget-object v0, Lmk/d;->E:Lmk/d;

    iput-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 2

    new-instance v0, Lmk/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmk/f;-><init>(I)V

    sget-object v1, Lmk/d;->E:Lmk/d;

    iput-object v1, v0, Lmk/f;->s:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lmk/f;->j(Lmk/e;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 2

    invoke-virtual {p0}, Lmk/e;->c()I

    iget v0, p0, Lmk/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmk/e;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_0
    iget v0, p0, Lmk/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/e;->s:Lmk/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_1
    iget-object p0, p0, Lmk/e;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
