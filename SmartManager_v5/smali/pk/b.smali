.class public final Lpk/b;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final v:Lpk/b;

.field public static final w:Lmk/a;


# instance fields
.field public final a:Lsk/e;

.field public b:I

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lpk/b;->w:Lmk/a;

    new-instance v0, Lpk/b;

    invoke-direct {v0}, Lpk/b;-><init>()V

    sput-object v0, Lpk/b;->v:Lpk/b;

    const/4 v1, 0x0

    iput v1, v0, Lpk/b;->r:I

    iput v1, v0, Lpk/b;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpk/b;->t:B

    iput v0, p0, Lpk/b;->u:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lpk/b;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lpk/a;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpk/b;->t:B

    iput v0, p0, Lpk/b;->u:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lpk/b;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;)V
    .locals 6

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpk/b;->t:B

    iput v0, p0, Lpk/b;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lpk/b;->r:I

    iput v0, p0, Lpk/b;->s:I

    new-instance v1, Lsk/d;

    invoke-direct {v1}, Lsk/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lpk/b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpk/b;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v4

    iput v4, p0, Lpk/b;->s:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget v4, p0, Lpk/b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lpk/b;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v4

    iput v4, p0, Lpk/b;->r:I
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lsk/r;->a:Lsk/b;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, Lpk/b;->a:Lsk/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lpk/b;->a:Lsk/e;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lpk/b;->a:Lsk/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lsk/d;->c()Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lpk/b;->a:Lsk/e;

    throw p1

    :goto_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lpk/b;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lpk/b;->t:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lpk/b;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpk/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/b;->r:I

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpk/b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpk/b;->s:I

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lpk/b;->a:Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpk/b;->u:I

    return v1
.end method

.method public final d()Lsk/j;
    .locals 1

    new-instance p0, Lpk/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpk/a;-><init>(I)V

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 2

    new-instance v0, Lpk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lpk/a;->h(Lpk/b;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 2

    invoke-virtual {p0}, Lpk/b;->c()I

    iget v0, p0, Lpk/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpk/b;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_0
    iget v0, p0, Lpk/b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/b;->s:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_1
    iget-object p0, p0, Lpk/b;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
