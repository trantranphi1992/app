.class public final Ll0/f;
.super Ll0/g;
.source "SourceFile"


# instance fields
.field public final g:Ll0/o;

.field public final h:Ll0/o;

.field public final i:[F


# direct methods
.method public constructor <init>(Ll0/o;Ll0/o;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v2, v1, v2, v7}, Ll0/g;-><init>(Ll0/c;Ll0/c;Ll0/c;[F)V

    iput-object v1, v0, Ll0/f;->g:Ll0/o;

    iput-object v2, v0, Ll0/f;->h:Ll0/o;

    iget-object v7, v2, Ll0/o;->d:Ll0/q;

    iget-object v8, v1, Ll0/o;->d:Ll0/q;

    invoke-static {v8, v7}, Ll0/i;->d(Ll0/q;Ll0/q;)Z

    move-result v7

    iget-object v1, v1, Ll0/o;->i:[F

    iget-object v9, v2, Ll0/o;->j:[F

    if-eqz v7, :cond_0

    invoke-static {v9, v1}, Ll0/i;->g([F[F)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ll0/q;->a()[F

    move-result-object v7

    iget-object v10, v2, Ll0/o;->d:Ll0/q;

    invoke-virtual {v10}, Ll0/q;->a()[F

    move-result-object v11

    sget-object v12, Ll0/i;->b:Ll0/q;

    invoke-static {v8, v12}, Ll0/i;->d(Ll0/q;Ll0/q;)Z

    move-result v8

    sget-object v13, Ll0/i;->e:[F

    sget-object v14, Ll0/a;->b:Ll0/a;

    iget-object v14, v14, Ll0/a;->a:[F

    const-string v15, "copyOf(this, size)"

    if-nez v8, :cond_1

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7, v8}, Ll0/i;->c([F[F[F)[F

    move-result-object v8

    invoke-static {v8, v1}, Ll0/i;->g([F[F)[F

    move-result-object v1

    :cond_1
    invoke-static {v10, v12}, Ll0/i;->d(Ll0/q;Ll0/q;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11, v8}, Ll0/i;->c([F[F[F)[F

    move-result-object v8

    iget-object v2, v2, Ll0/o;->i:[F

    invoke-static {v8, v2}, Ll0/i;->g([F[F)[F

    move-result-object v2

    invoke-static {v2}, Ll0/i;->f([F)[F

    move-result-object v9

    :cond_2
    move/from16 v2, p3

    if-ne v2, v6, :cond_3

    aget v2, v7, v5

    aget v8, v11, v5

    div-float/2addr v2, v8

    aget v8, v7, v4

    aget v10, v11, v4

    div-float/2addr v8, v10

    aget v7, v7, v3

    aget v10, v11, v3

    div-float/2addr v7, v10

    new-array v6, v6, [F

    aput v2, v6, v5

    aput v8, v6, v4

    aput v7, v6, v3

    invoke-static {v6, v1}, Ll0/i;->h([F[F)[F

    move-result-object v1

    :cond_3
    invoke-static {v9, v1}, Ll0/i;->g([F[F)[F

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ll0/f;->i:[F

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 3

    iget-object v0, p0, Ll0/f;->g:Ll0/o;

    float-to-double v1, p1

    iget-object p1, v0, Ll0/o;->n:Ll0/l;

    invoke-virtual {p1, v1, v2}, Ll0/l;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Ll0/l;->b(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Ll0/l;->b(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Ll0/f;->i:[F

    invoke-static {p3, v0, p2, p1}, Ll0/i;->j([FFFF)F

    move-result v1

    invoke-static {p3, v0, p2, p1}, Ll0/i;->k([FFFF)F

    move-result v2

    invoke-static {p3, v0, p2, p1}, Ll0/i;->l([FFFF)F

    move-result p1

    iget-object p0, p0, Ll0/f;->h:Ll0/o;

    iget-object p2, p0, Ll0/o;->l:Ll0/l;

    float-to-double v0, v1

    invoke-virtual {p2, v0, v1}, Ll0/l;->b(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double v0, v2

    iget-object p3, p0, Ll0/o;->l:Ll0/l;

    invoke-virtual {p3, v0, v1}, Ll0/l;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-virtual {p3, v1, v2}, Ll0/l;->b(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p2, v0, p1, p4, p0}, Lk0/m;->a(FFFFLl0/c;)J

    move-result-wide p0

    return-wide p0
.end method
