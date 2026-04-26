.class public final Lb4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4/a;

.field public final b:Lp1/q;

.field public final c:Lb4/d;

.field public final d:Lb4/e;

.field public final e:Lb4/c;

.field public final f:I

.field public final g:Z

.field public final h:Lb4/n;

.field public final i:Lb4/a;

.field public final j:I

.field public final k:Lb4/m;

.field public final l:Lb4/p;

.field public final m:I


# direct methods
.method public constructor <init>(Lc4/a;Lp1/q;Lb4/d;Lb4/e;Lb4/c;IZLb4/a;ILb4/m;Lb4/p;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p13

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v2, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    new-instance v11, Lb4/n;

    invoke-direct {v11}, Lb4/n;-><init>()V

    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_6

    sget-object v12, Lb4/a;->b:Lb4/a;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_7

    move v13, v10

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_8

    move-object v14, v4

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p11

    :goto_9
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, p12

    :goto_a
    const-string v2, "color"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "complexUnit"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb4/o;->a:Lc4/a;

    iput-object v3, v0, Lb4/o;->b:Lp1/q;

    iput-object v5, v0, Lb4/o;->c:Lb4/d;

    iput-object v6, v0, Lb4/o;->d:Lb4/e;

    iput-object v7, v0, Lb4/o;->e:Lb4/c;

    iput v8, v0, Lb4/o;->f:I

    iput-boolean v9, v0, Lb4/o;->g:Z

    iput-object v11, v0, Lb4/o;->h:Lb4/n;

    iput-object v12, v0, Lb4/o;->i:Lb4/a;

    iput v13, v0, Lb4/o;->j:I

    iput-object v14, v0, Lb4/o;->k:Lb4/m;

    iput-object v4, v0, Lb4/o;->l:Lb4/p;

    iput v10, v0, Lb4/o;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4/o;

    iget-object v1, p1, Lb4/o;->a:Lc4/a;

    iget-object v3, p0, Lb4/o;->a:Lc4/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb4/o;->b:Lp1/q;

    iget-object v3, p1, Lb4/o;->b:Lp1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb4/o;->c:Lb4/d;

    iget-object v3, p1, Lb4/o;->c:Lb4/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb4/o;->d:Lb4/e;

    iget-object v3, p1, Lb4/o;->d:Lb4/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb4/o;->e:Lb4/c;

    iget-object v3, p1, Lb4/o;->e:Lb4/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lb4/o;->f:I

    iget v3, p1, Lb4/o;->f:I

    if-ne v1, v3, :cond_10

    iget-boolean v1, p0, Lb4/o;->g:Z

    iget-boolean v3, p1, Lb4/o;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb4/o;->h:Lb4/n;

    iget-object v3, p1, Lb4/o;->h:Lb4/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb4/o;->i:Lb4/a;

    iget-object v3, p1, Lb4/o;->i:Lb4/a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lb4/o;->j:I

    iget v3, p1, Lb4/o;->j:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb4/o;->k:Lb4/m;

    iget-object v3, p1, Lb4/o;->k:Lb4/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb4/o;->l:Lb4/p;

    iget-object v3, p1, Lb4/o;->l:Lb4/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lb4/o;->m:I

    iget p1, p1, Lb4/o;->m:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0

    :cond_10
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lb4/o;->a:Lc4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lb4/o;->b:Lp1/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp1/q;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb4/o;->c:Lb4/d;

    if-eqz v3, :cond_1

    iget v3, v3, Lb4/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x745f

    iget-object v3, p0, Lb4/o;->d:Lb4/e;

    if-eqz v3, :cond_2

    iget v3, v3, Lb4/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb4/o;->e:Lb4/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lb4/o;->f:I

    invoke-static {v3, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lb4/o;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lb4/o;->h:Lb4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb4/o;->i:Lb4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lb4/o;->j:I

    invoke-static {v0, v3, v1}, Ln/q;->b(III)I

    move-result v0

    iget-object v3, p0, Lb4/o;->k:Lb4/m;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lb4/m;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb4/o;->l:Lb4/p;

    if-eqz v3, :cond_5

    iget v2, v3, Lb4/p;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lb4/o;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb4/o;->a:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/o;->b:Lp1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/o;->c:Lb4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle=null, textDecoration=null, textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/o;->d:Lb4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/o;->e:Lb4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb4/o;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " textShadowStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/o;->h:Lb4/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "textSizeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/o;->i:Lb4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/o;->l:Lb4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), textAppearanceResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb4/o;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
