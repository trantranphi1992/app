.class public final Lmk/q0;
.super Lsk/l;
.source "SourceFile"


# static fields
.field public static final I:Lmk/q0;

.field public static final J:Lmk/a;


# instance fields
.field public A:I

.field public B:Lmk/q0;

.field public C:I

.field public D:Lmk/q0;

.field public E:I

.field public F:I

.field public G:B

.field public H:I

.field public final b:Lsk/e;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Z

.field public u:I

.field public v:Lmk/q0;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    sput-object v0, Lmk/q0;->J:Lmk/a;

    new-instance v0, Lmk/q0;

    invoke-direct {v0}, Lmk/q0;-><init>()V

    sput-object v0, Lmk/q0;->I:Lmk/q0;

    invoke-virtual {v0}, Lmk/q0;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/q0;->G:B

    iput v0, p0, Lmk/q0;->H:I

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lmk/q0;->b:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lmk/p0;)V
    .locals 1

    invoke-direct {p0, p1}, Lsk/l;-><init>(Lsk/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/q0;->G:B

    iput v0, p0, Lmk/q0;->H:I

    iget-object p1, p1, Lsk/j;->a:Lsk/e;

    iput-object p1, p0, Lmk/q0;->b:Lsk/e;

    return-void
.end method

.method public constructor <init>(Lsk/f;Lsk/h;)V
    .locals 10

    invoke-direct {p0}, Lsk/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lmk/q0;->G:B

    iput v0, p0, Lmk/q0;->H:I

    invoke-virtual {p0}, Lmk/q0;->q()V

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/k;->j(Ljava/io/OutputStream;I)Lcom/google/android/material/textfield/k;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lsk/f;->n()I

    move-result v6
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lmk/q0;->J:Lmk/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lsk/l;->n(Lsk/f;Lcom/google/android/material/textfield/k;Lsk/h;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->E:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lmk/q0;->r:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lmk/q0;->D:Lmk/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    check-cast v6, Lmk/q0;

    iput-object v6, p0, Lmk/q0;->D:Lmk/q0;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v8}, Lmk/p0;->g()Lmk/q0;

    move-result-object v6

    iput-object v6, p0, Lmk/q0;->D:Lmk/q0;

    :cond_2
    iget v6, p0, Lmk/q0;->r:I

    or-int/2addr v6, v9

    iput v6, p0, Lmk/q0;->r:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->A:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->C:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lmk/q0;->r:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lmk/q0;->B:Lmk/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    check-cast v6, Lmk/q0;

    iput-object v6, p0, Lmk/q0;->B:Lmk/q0;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v8}, Lmk/p0;->g()Lmk/q0;

    move-result-object v6

    iput-object v6, p0, Lmk/q0;->B:Lmk/q0;

    :cond_4
    iget v6, p0, Lmk/q0;->r:I

    or-int/2addr v6, v9

    iput v6, p0, Lmk/q0;->r:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->z:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->w:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->y:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->x:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lmk/q0;->r:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lmk/q0;->v:Lmk/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v6

    check-cast v6, Lmk/q0;

    iput-object v6, p0, Lmk/q0;->v:Lmk/q0;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v8}, Lmk/p0;->g()Lmk/q0;

    move-result-object v6

    iput-object v6, p0, Lmk/q0;->v:Lmk/q0;

    :cond_6
    iget v6, p0, Lmk/q0;->r:I

    or-int/2addr v6, v9

    iput v6, p0, Lmk/q0;->r:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->u:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lmk/q0;->r:I

    or-int/2addr v6, v1

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lmk/q0;->t:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmk/q0;->s:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, Lmk/q0;->s:Ljava/util/List;

    sget-object v7, Lmk/o0;->x:Lmk/a;

    invoke-virtual {p1, v7, p2}, Lsk/f;->g(Lsk/w;Lsk/h;)Lsk/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lmk/q0;->r:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lmk/q0;->r:I

    invoke-virtual {p1}, Lsk/f;->k()I

    move-result v6

    iput v6, p0, Lmk/q0;->F:I
    :try_end_1
    .catch Lsk/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Lsk/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lsk/r;->a:Lsk/b;

    throw p2

    :goto_3
    iput-object p0, p1, Lsk/r;->a:Lsk/b;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/q0;->s:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/q0;->b:Lsk/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/q0;->b:Lsk/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lsk/l;->m()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/q0;->s:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/material/textfield/k;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lmk/q0;->b:Lsk/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lsk/d;->c()Lsk/e;

    move-result-object p2

    iput-object p2, p0, Lmk/q0;->b:Lsk/e;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lsk/l;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static r(Lmk/q0;)Lmk/p0;
    .locals 1

    invoke-static {}, Lmk/p0;->h()Lmk/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    return-object v0
.end method


# virtual methods
.method public final a()Lsk/b;
    .locals 0

    sget-object p0, Lmk/q0;->I:Lmk/q0;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lmk/q0;->G:B

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
    iget-object v3, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/o0;

    invoke-virtual {v3}, Lmk/o0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lmk/q0;->G:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lmk/q0;->r:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lmk/q0;->v:Lmk/q0;

    invoke-virtual {v0}, Lmk/q0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lmk/q0;->G:B

    return v2

    :cond_4
    iget v0, p0, Lmk/q0;->r:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lmk/q0;->B:Lmk/q0;

    invoke-virtual {v0}, Lmk/q0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lmk/q0;->G:B

    return v2

    :cond_5
    iget v0, p0, Lmk/q0;->r:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lmk/q0;->D:Lmk/q0;

    invoke-virtual {v0}, Lmk/q0;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lmk/q0;->G:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lsk/l;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lmk/q0;->G:B

    return v2

    :cond_7
    iput-byte v1, p0, Lmk/q0;->G:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lmk/q0;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/q0;->r:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/q0;->F:I

    invoke-static {v2, v0}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/b;

    invoke-static {v4, v1}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lmk/q0;->r:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/material/textfield/k;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/q0;->r:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lmk/q0;->u:I

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/q0;->r:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lmk/q0;->v:Lmk/q0;

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lmk/q0;->x:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lmk/q0;->y:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lmk/q0;->w:I

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lmk/q0;->z:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lmk/q0;->B:Lmk/q0;

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lmk/q0;->C:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lmk/q0;->A:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lmk/q0;->D:Lmk/q0;

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->d(ILsk/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lmk/q0;->E:I

    invoke-static {v1, v2}, Lcom/google/android/material/textfield/k;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lsk/l;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lmk/q0;->b:Lsk/e;

    invoke-virtual {v0}, Lsk/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmk/q0;->H:I

    return v0
.end method

.method public final d()Lsk/j;
    .locals 0

    invoke-static {}, Lmk/p0;->h()Lmk/p0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Lsk/j;
    .locals 0

    invoke-virtual {p0}, Lmk/q0;->s()Lmk/p0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/material/textfield/k;)V
    .locals 6

    invoke-virtual {p0}, Lmk/q0;->c()I

    new-instance v0, Lph/b;

    invoke-direct {v0, p0}, Lph/b;-><init>(Lsk/l;)V

    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmk/q0;->F:I

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/b;

    invoke-virtual {p1, v5, v4}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lmk/q0;->r:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmk/q0;->t:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/textfield/k;->x(II)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/k;->q(I)V

    :cond_2
    iget v1, p0, Lmk/q0;->r:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lmk/q0;->u:I

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_3
    iget v1, p0, Lmk/q0;->r:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lmk/q0;->v:Lmk/q0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_4
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lmk/q0;->x:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_5
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lmk/q0;->y:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_6
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lmk/q0;->w:I

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_7
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lmk/q0;->z:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_8
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lmk/q0;->B:Lmk/q0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_9
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lmk/q0;->C:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_a
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lmk/q0;->A:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_b
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lmk/q0;->D:Lmk/q0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->o(ILsk/b;)V

    :cond_c
    iget v1, p0, Lmk/q0;->r:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lmk/q0;->E:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/textfield/k;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lph/b;->s(ILcom/google/android/material/textfield/k;)V

    iget-object p0, p0, Lmk/q0;->b:Lsk/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/k;->r(Lsk/e;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Lmk/q0;->r:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/q0;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk/q0;->t:Z

    iput v0, p0, Lmk/q0;->u:I

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, p0, Lmk/q0;->v:Lmk/q0;

    iput v0, p0, Lmk/q0;->w:I

    iput v0, p0, Lmk/q0;->x:I

    iput v0, p0, Lmk/q0;->y:I

    iput v0, p0, Lmk/q0;->z:I

    iput v0, p0, Lmk/q0;->A:I

    iput-object v1, p0, Lmk/q0;->B:Lmk/q0;

    iput v0, p0, Lmk/q0;->C:I

    iput-object v1, p0, Lmk/q0;->D:Lmk/q0;

    iput v0, p0, Lmk/q0;->E:I

    iput v0, p0, Lmk/q0;->F:I

    return-void
.end method

.method public final s()Lmk/p0;
    .locals 0

    invoke-static {p0}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object p0

    return-object p0
.end method
