.class public final Lmk/w0;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final v:Lmk/w0;

.field public static final w:Lmk/a;


# instance fields
.field public final a:Lsk/e;

.field public b:I

.field public r:Ljava/util/List;

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/w0;->w:Lmk/a;

    new-instance v0, Lmk/w0;

    invoke-direct {v0}, Lmk/w0;-><init>()V

    sput-object v0, Lmk/w0;->v:Lmk/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/w0;->r:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lmk/w0;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/w0;->t:B

    iput v0, p0, Lmk/w0;->u:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/w0;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/f;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/w0;->t:B

    iput v0, p0, Lmk/w0;->u:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/w0;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 7

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/w0;->t:B

    iput v0, p0, Lmk/w0;->u:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/w0;->r:Ljava/util/List;

    iput v0, p0, Lmk/w0;->s:I

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v5, p0, Lmk/w0;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lmk/w0;->b:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v5

    iput v5, p0, Lmk/w0;->s:I

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
    if-eq v4, v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmk/w0;->r:Ljava/util/List;

    move v4, v1

    :cond_4
    iget-object v5, p0, Lmk/w0;->r:Ljava/util/List;

    sget-object v6, Lmk/q0;->J:Lmk/a;

    invoke-virtual {p1, v6, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    if-ne v4, v1, :cond_5

    iget-object p2, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/w0;->r:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/w0;->a:Lsk/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/w0;->a:Lsk/e;

    throw p1

    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    iget-object p1, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/w0;->r:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/w0;->a:Lsk/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/w0;->a:Lsk/e;

    throw p1

    :goto_5
    return-void
.end method

.method public static i(Lmk/w0;)Lmk/f;
    .locals 1

    invoke-static {}, Lmk/f;->i()Lmk/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/f;->l(Lmk/w0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lmk/w0;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/q0;

    invoke-virtual {v3}, Lmk/q0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lmk/w0;->t:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lmk/w0;->t:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lmk/w0;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/b;

    invoke-static {v3, v2}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/w0;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lmk/w0;->s:I

    invoke-static {v0, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lmk/w0;->a:Lsk/e;

    invoke-virtual {v0}, Lsk/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmk/w0;->u:I

    return v0
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lmk/f;->i()Lmk/f;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 0

    invoke-static {p0}, Lmk/w0;->i(Lmk/w0;)Lmk/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 3

    invoke-virtual {p0}, Lmk/w0;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/b;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmk/w0;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lmk/w0;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_1
    iget-object p0, p0, Lmk/w0;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method

.method public final j()Lmk/f;
    .locals 0

    invoke-static {p0}, Lmk/w0;->i(Lmk/w0;)Lmk/f;

    move-result-object p0

    return-object p0
.end method
