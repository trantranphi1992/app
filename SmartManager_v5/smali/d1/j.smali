.class public final Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lo1/k;

.field public final e:Lo1/e;

.field public final f:I

.field public final g:I

.field public final h:Lo1/l;


# direct methods
.method public constructor <init>(IIJLo1/k;Lo1/e;IILo1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/j;->a:I

    iput p2, p0, Ld1/j;->b:I

    iput-wide p3, p0, Ld1/j;->c:J

    iput-object p5, p0, Ld1/j;->d:Lo1/k;

    iput-object p6, p0, Ld1/j;->e:Lo1/e;

    iput p7, p0, Ld1/j;->f:I

    iput p8, p0, Ld1/j;->g:I

    iput-object p9, p0, Ld1/j;->h:Lo1/l;

    sget-wide p0, Lp1/q;->c:J

    invoke-static {p3, p4, p0, p1}, Lp1/q;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lp1/q;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lp1/q;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ld1/j;)Ld1/j;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v2, Ld1/k;->b:I

    iget v2, v1, Ld1/j;->a:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Lp6/p;->q(II)Z

    move-result v4

    iget-object v5, v0, Ld1/j;->h:Lo1/l;

    iget v6, v0, Ld1/j;->g:I

    iget v7, v0, Ld1/j;->f:I

    iget-object v8, v0, Ld1/j;->e:Lo1/e;

    iget v9, v0, Ld1/j;->b:I

    iget-object v10, v0, Ld1/j;->d:Lo1/k;

    iget-wide v11, v0, Ld1/j;->c:J

    iget v13, v0, Ld1/j;->a:I

    iget v14, v1, Ld1/j;->b:I

    move/from16 v16, v4

    iget-wide v3, v1, Ld1/j;->c:J

    iget-object v15, v1, Ld1/j;->d:Lo1/k;

    iget-object v0, v1, Ld1/j;->e:Lo1/e;

    move-object/from16 v18, v5

    iget v5, v1, Ld1/j;->f:I

    move/from16 v19, v6

    iget v6, v1, Ld1/j;->g:I

    iget-object v1, v1, Ld1/j;->h:Lo1/l;

    if-nez v16, :cond_4

    invoke-static {v2, v13}, Lp6/p;->q(II)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v10

    :cond_2
    move/from16 v10, v19

    :cond_3
    move/from16 v19, v7

    move-object/from16 v7, v18

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lp1/r;->N(J)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v3, v4, v11, v12}, Lp1/q;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual {v15, v10}, Lo1/k;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_6
    move-object/from16 v16, v10

    const/high16 v10, -0x80000000

    invoke-static {v14, v10}, Luh/a;->w(II)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {v14, v9}, Luh/a;->w(II)Z

    move-result v17

    if-eqz v17, :cond_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lo1/e;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    :cond_8
    if-nez v5, :cond_9

    :goto_1
    const/high16 v10, -0x80000000

    goto :goto_2

    :cond_9
    if-ne v5, v7, :cond_2

    goto :goto_1

    :goto_2
    invoke-static {v6, v10}, Lgj/a;->I(II)Z

    move-result v17

    move/from16 v10, v19

    if-nez v17, :cond_a

    invoke-static {v6, v10}, Lgj/a;->I(II)Z

    move-result v19

    if-eqz v19, :cond_3

    :cond_a
    if-eqz v1, :cond_b

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Lo1/l;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_d

    :goto_3
    invoke-static {v3, v4}, Lp1/r;->N(J)Z

    move-result v18

    if-eqz v18, :cond_c

    move-wide/from16 v23, v11

    goto :goto_4

    :cond_c
    move-wide/from16 v23, v3

    :goto_4
    if-nez v15, :cond_d

    move-object/from16 v25, v16

    :goto_5
    const/high16 v3, -0x80000000

    goto :goto_6

    :cond_d
    move-object/from16 v25, v15

    goto :goto_5

    :goto_6
    invoke-static {v2, v3}, Lp6/p;->q(II)Z

    move-result v4

    if-nez v4, :cond_e

    move/from16 v21, v2

    goto :goto_7

    :cond_e
    move/from16 v21, v13

    :goto_7
    invoke-static {v14, v3}, Luh/a;->w(II)Z

    move-result v2

    if-nez v2, :cond_f

    move/from16 v22, v14

    goto :goto_8

    :cond_f
    move/from16 v22, v9

    :goto_8
    if-nez v0, :cond_10

    move-object/from16 v26, v8

    goto :goto_9

    :cond_10
    move-object/from16 v26, v0

    :goto_9
    if-nez v5, :cond_11

    move/from16 v27, v19

    goto :goto_a

    :cond_11
    move/from16 v27, v5

    :goto_a
    invoke-static {v6, v3}, Lgj/a;->I(II)Z

    move-result v0

    if-nez v0, :cond_12

    move/from16 v28, v6

    goto :goto_b

    :cond_12
    move/from16 v28, v10

    :goto_b
    if-nez v1, :cond_13

    move-object/from16 v29, v7

    goto :goto_c

    :cond_13
    move-object/from16 v29, v1

    :goto_c
    new-instance v0, Ld1/j;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Ld1/j;-><init>(IIJLo1/k;Lo1/e;IILo1/l;)V

    :goto_d
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1/j;

    iget v1, p1, Ld1/j;->a:I

    iget v3, p0, Ld1/j;->a:I

    invoke-static {v3, v1}, Lp6/p;->q(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld1/j;->b:I

    iget v3, p1, Ld1/j;->b:I

    invoke-static {v1, v3}, Luh/a;->w(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ld1/j;->c:J

    iget-wide v5, p1, Ld1/j;->c:J

    invoke-static {v3, v4, v5, v6}, Lp1/q;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld1/j;->d:Lo1/k;

    iget-object v3, p1, Ld1/j;->d:Lo1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ld1/j;->e:Lo1/e;

    iget-object v3, p1, Ld1/j;->e:Lo1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ld1/j;->f:I

    iget v3, p1, Ld1/j;->f:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Ld1/j;->g:I

    iget v3, p1, Ld1/j;->g:I

    invoke-static {v1, v3}, Lgj/a;->I(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Ld1/j;->h:Lo1/l;

    iget-object p1, p1, Ld1/j;->h:Lo1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ld1/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ld1/j;->b:I

    invoke-static {v2, v0, v1}, Ln/q;->b(III)I

    move-result v0

    sget-object v2, Lp1/q;->b:[Lp1/s;

    iget-wide v2, p0, Ld1/j;->c:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ld1/j;->d:Lo1/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo1/k;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Ld1/j;->e:Lo1/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo1/e;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ld1/j;->f:I

    invoke-static {v3, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget v3, p0, Ld1/j;->g:I

    invoke-static {v3, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget-object p0, p0, Ld1/j;->h:Lo1/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo1/l;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld1/j;->a:I

    invoke-static {v1}, Lp6/p;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/j;->b:I

    invoke-static {v1}, Luh/a;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld1/j;->c:J

    invoke-static {v1, v2}, Lp1/q;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/j;->d:Lo1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle=null, lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/j;->e:Lo1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/j;->f:I

    invoke-static {v1}, Lli/c;->p0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/j;->g:I

    invoke-static {v1}, Lgj/a;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld1/j;->h:Lo1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
