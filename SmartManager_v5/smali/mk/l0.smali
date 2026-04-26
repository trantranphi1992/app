.class public final Lmk/l0;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final t:Lmk/l0;

.field public static final u:Lmk/a;


# instance fields
.field public final a:Lsk/e;

.field public b:Lsk/t;

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/l0;->u:Lmk/a;

    new-instance v0, Lmk/l0;

    invoke-direct {v0}, Lmk/l0;-><init>()V

    sput-object v0, Lmk/l0;->t:Lmk/l0;

    sget-object v1, Lsk/s;->b:Lsk/h0;

    iput-object v1, v0, Lmk/l0;->b:Lsk/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/l0;->r:B

    iput v0, p0, Lmk/l0;->s:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/l0;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/m;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/l0;->r:B

    iput v0, p0, Lmk/l0;->s:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/l0;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;)V
    .locals 7

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/l0;->r:B

    iput v0, p0, Lmk/l0;->s:I

    sget-object v0, Lsk/s;->b:Lsk/h0;

    iput-object v0, p0, Lmk/l0;->b:Lsk/t;

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk/f;->e()Lsk/u;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, Lsk/s;

    invoke-direct {v6}, Lsk/s;-><init>()V

    iput-object v6, p0, Lmk/l0;->b:Lsk/t;

    move v4, v1

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
    :goto_1
    iget-object v6, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {v6, v5}, Lsk/t;->f(Lsk/u;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v3, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lsk/r;->a:Lsk/b;

    throw v3

    :goto_3
    iput-object p0, p1, Lsk/r;->a:Lsk/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {v1}, Lsk/t;->a()Lsk/h0;

    move-result-object v1

    iput-object v1, p0, Lmk/l0;->b:Lsk/t;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/l0;->a:Lsk/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/l0;->a:Lsk/e;

    throw p1

    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {p1}, Lsk/t;->a()Lsk/h0;

    move-result-object p1

    iput-object p1, p0, Lmk/l0;->b:Lsk/t;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/l0;->a:Lsk/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lmk/l0;->a:Lsk/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lmk/l0;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lmk/l0;->r:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lmk/l0;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {v2, v0}, Lsk/t;->h(I)Lsk/e;

    move-result-object v2

    invoke-virtual {v2}, Lsk/e;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/textfield/k;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lsk/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lmk/l0;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmk/l0;->s:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 1

    new-instance p0, Lmk/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmk/m;-><init>(I)V

    sget-object v0, Lsk/s;->b:Lsk/h0;

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 2

    new-instance v0, Lmk/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmk/m;-><init>(I)V

    sget-object v1, Lsk/s;->b:Lsk/h0;

    iput-object v1, v0, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {v0, p0}, Lmk/m;->l(Lmk/l0;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 4

    invoke-virtual {p0}, Lmk/l0;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmk/l0;->b:Lsk/t;

    invoke-interface {v1, v0}, Lsk/t;->h(I)Lsk/e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/textfield/k;->x(II)V

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/k;->v(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmk/l0;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
