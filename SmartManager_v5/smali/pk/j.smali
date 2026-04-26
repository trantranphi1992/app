.class public final Lpk/j;
.super Lsk/o;
.source "SourceFile"


# static fields
.field public static final v:Lpk/j;

.field public static final w:Lmk/a;


# instance fields
.field public final a:Lsk/e;

.field public b:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lpk/j;->w:Lmk/a;

    new-instance v0, Lpk/j;

    invoke-direct {v0}, Lpk/j;-><init>()V

    sput-object v0, Lpk/j;->v:Lpk/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/j;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/j;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk/j;->s:I

    iput-byte v0, p0, Lpk/j;->t:B

    iput v0, p0, Lpk/j;->u:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lpk/j;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lpk/f;)V
    .locals 1

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk/j;->s:I

    iput-byte v0, p0, Lpk/j;->t:B

    iput v0, p0, Lpk/j;->u:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lpk/j;->a:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 9

    invoke-direct {p0}, Lsk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk/j;->s:I

    iput-byte v0, p0, Lpk/j;->t:B

    iput v0, p0, Lpk/j;->u:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/j;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/j;->r:Ljava/util/List;

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v2}, Lsk/f;->q(ILcom/google/android/material/textfield/k;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    invoke-virtual {p1, v6}, Lsk/f;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    invoke-virtual {p1}, Lsk/f;->b()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpk/j;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

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
    invoke-virtual {p1}, Lsk/f;->b()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lpk/j;->r:Ljava/util/List;

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Lsk/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpk/j;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_6
    iget-object v6, p0, Lpk/j;->r:Ljava/util/List;

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpk/j;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_8
    iget-object v6, p0, Lpk/j;->b:Ljava/util/List;

    sget-object v7, Lpk/i;->C:Lmk/a;

    invoke-virtual {p1, v7, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lpk/j;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpk/j;->b:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lpk/j;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpk/j;->r:Ljava/util/List;

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lpk/j;->a:Lsk/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lpk/j;->a:Lsk/e;

    throw p1

    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lpk/j;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/j;->b:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lpk/j;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/j;->r:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lpk/j;->a:Lsk/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lpk/j;->a:Lsk/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lpk/j;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lpk/j;->t:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lpk/j;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpk/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lpk/j;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/b;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/textfield/k;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    iget-object v0, p0, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lcom/google/android/material/textfield/k;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lpk/j;->s:I

    iget-object v0, p0, Lpk/j;->a:Lsk/e;

    invoke-virtual {v0}, Lsk/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lpk/j;->u:I

    return v0
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lpk/f;->g()Lpk/f;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsk/j;
    .locals 1

    invoke-static {}, Lpk/f;->g()Lpk/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk/f;->h(Lpk/j;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 4

    invoke-virtual {p0}, Lpk/j;->c()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpk/j;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpk/j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/b;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/k;->v(I)V

    iget v1, p0, Lpk/j;->s:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/k;->v(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/k;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lpk/j;->a:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method
