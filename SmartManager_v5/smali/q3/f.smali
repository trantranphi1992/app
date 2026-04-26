.class public abstract Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[F

    move-result-object v0

    sput-object v0, Lq3/f;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3e99999a    # 0.3f
        0x41400000    # 12.0f
        0x40a00000    # 5.0f
        0x436b0000    # 235.0f
        0x418e6666    # 17.8f
        0x43774ccd    # 247.3f
    .end array-data

    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3eb33333    # 0.35f
        -0x3f600000    # -5.0f
        0x0
        0x437f0000    # 255.0f
        0x4154cccd    # 13.3f
        0x436b199a    # 235.1f
    .end array-data
.end method

.method public static final a(FFFFFFLs/n;II)V
    .locals 20

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p6

    move/from16 v10, p7

    const v4, 0x29a7b024

    invoke-virtual {v0, v4}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v4, v10, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ls/n;->c(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ls/n;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Ls/n;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ls/n;->c(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    move/from16 v5, p3

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p3

    :goto_5
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x10

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Ls/n;->c(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v6, p4

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p4

    :goto_7
    const/high16 v7, 0x70000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    and-int/lit8 v7, p8, 0x20

    if-nez v7, :cond_c

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Ls/n;->c(F)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_c
    move/from16 v7, p5

    :cond_d
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v4, v8

    goto :goto_9

    :cond_e
    move/from16 v7, p5

    :goto_9
    const v8, 0x5b6db

    and-int/2addr v4, v8

    const v8, 0x12492

    if-ne v4, v8, :cond_10

    invoke-virtual/range {p6 .. p6}, Ls/n;->y()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p6 .. p6}, Ls/n;->J()V

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_d

    :cond_10
    :goto_a
    invoke-virtual/range {p6 .. p6}, Ls/n;->L()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_13

    invoke-virtual/range {p6 .. p6}, Ls/n;->x()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p6 .. p6}, Ls/n;->J()V

    :cond_12
    move v11, v5

    move v12, v6

    move v13, v7

    goto :goto_c

    :cond_13
    :goto_b
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_14

    move v5, v3

    :cond_14
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_15

    move v6, v3

    :cond_15
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_12

    move v13, v3

    move v11, v5

    move v12, v6

    :goto_c
    invoke-virtual/range {p6 .. p6}, Ls/n;->s()V

    invoke-static {v1, v0}, Lq3/f;->f(FLs/n;)F

    move-result v4

    invoke-static {v2, v0}, Lq3/f;->f(FLs/n;)F

    move-result v5

    new-instance v6, Lp1/g;

    invoke-direct {v6, v3}, Lp1/g;-><init>(F)V

    new-instance v7, Lp1/g;

    invoke-direct {v7, v11}, Lp1/g;-><init>(F)V

    new-instance v8, Lp1/g;

    invoke-direct {v8, v12}, Lp1/g;-><init>(F)V

    new-instance v9, Lp1/g;

    invoke-direct {v9, v13}, Lp1/g;-><init>(F)V

    filled-new-array {v6, v7, v8, v9}, [Lp1/g;

    move-result-object v6

    invoke-static {v6}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, -0x5aae64ed

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v6, v14, v7}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    invoke-static {v4}, Ln/z;->i(F)Le0/n;

    move-result-object v4

    invoke-static {v4, v5}, Ln/z;->f(Le0/n;F)Le0/n;

    move-result-object v5

    const v4, -0x77742337

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    invoke-virtual {v0, v3}, Ls/n;->c(F)Z

    move-result v4

    invoke-virtual {v0, v11}, Ls/n;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v12}, Ls/n;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v13}, Ls/n;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual/range {p6 .. p6}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    sget-object v4, Ls/k;->a:Ls/l0;

    if-ne v6, v4, :cond_17

    :cond_16
    new-instance v6, Lq3/a;

    invoke-direct {v6, v3, v11, v12, v13}, Lq3/a;-><init>(FFFF)V

    invoke-virtual {v0, v6}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v6

    check-cast v4, Lej/k;

    invoke-virtual {v0, v14}, Ls/n;->r(Z)V

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v4 .. v9}, Ls1/j;->b(Lej/k;Le0/n;Lej/k;Ls/n;II)V

    invoke-virtual {v0, v14}, Ls/n;->r(Z)V

    move v4, v11

    move v5, v12

    move v6, v13

    :goto_d
    invoke-virtual/range {p6 .. p6}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v11, Lq3/b;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq3/b;-><init>(FFFFFFII)V

    iput-object v11, v9, Ls/a1;->d:Lej/n;

    :cond_18
    return-void
.end method

.method public static final b(Lk3/a0;ILc4/a;Le0/n;Ls/n;I)V
    .locals 10

    const-string p3, "textData"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "defaultTextColor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x6d40c1ec

    invoke-virtual {p4, p3}, Ls/n;->Q(I)Ls/n;

    sget-object p3, Le0/k;->a:Le0/k;

    const v0, -0x7d1f4cee

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk3/b0;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f9fb000

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    invoke-static {p4}, Lp1/a;->t(Ls/n;)Lp3/c;

    move-result-object v1

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lk3/b0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x3f9fb03b

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    invoke-static {p4}, Lp1/a;->y(Ls/n;)Lp3/c;

    move-result-object v1

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lk3/b0;->b(II)Z

    move-result v2

    sget-object v6, Lb4/a;->r:Lb4/a;

    if-eqz v2, :cond_3

    const v2, 0x3f9fb073

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    const v2, 0x64a47bc8

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    sget-object v2, Lk3/g;->b:Ls/g2;

    invoke-virtual {p4, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/a;

    iget v2, v2, Lg3/a;->a:I

    invoke-static {v2, v1}, Lg3/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lp3/c;

    sget v4, Lk3/t;->sesl_glance_list_progress_item_body_text:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x190

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lp3/c;

    const/high16 v2, 0x41600000    # 14.0f

    const/16 v3, 0x190

    invoke-direct {v1, v3, v2}, Lp3/c;-><init>(IF)V

    :goto_0
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lk3/b0;->b(II)Z

    move-result v2

    const/16 v3, 0x258

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v2, :cond_5

    const v1, 0x3f9fb0b1

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    const v1, -0x513ba6d8

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    new-instance v1, Lp3/c;

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {p4, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lg3/b;->a(II)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x41a00000    # 20.0f

    :goto_1
    invoke-direct {v1, v3, v4}, Lp3/c;-><init>(IF)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_5
    const v2, 0x3f9fb0e6

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    const v2, 0x66ff3a28

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    sget-object v2, Lk3/g;->b:Ls/g2;

    invoke-virtual {p4, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/a;

    iget v2, v2, Lg3/a;->a:I

    invoke-static {v2, v1}, Lg3/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lp3/c;

    sget v4, Lk3/t;->sesl_glance_list_progress_item_label_text:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x258

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lp3/c;

    invoke-direct {v1, v3, v4}, Lp3/c;-><init>(IF)V

    :goto_2
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    :goto_3
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    const v2, -0x3f23ec31

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    sget-object v2, Ll3/a;->b:Ld3/b;

    iget-object v2, p0, Lk3/a0;->d:Lc4/a;

    if-nez v2, :cond_7

    move-object v2, p2

    :cond_7
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    and-int/lit16 v0, p5, 0x1c00

    const/16 v3, 0x208

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, La/a;->b(Lk3/a0;Lp3/c;Lc4/a;Le0/n;Ls/n;II)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Le3/f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le3/f;-><init>(Lk3/a0;ILc4/a;Le0/n;I)V

    iput-object v6, p4, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static final c(Lzh/a;Lej/n;Lej/n;Lz/a;Ls/n;I)V
    .locals 8

    const-string v0, "titleBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4547632

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->f:Ls/g2;

    const v1, 0x36e4ca54

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    invoke-virtual {p4, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/z;

    invoke-static {p4}, Lzh/a;->f(Ls/n;)Z

    move-result v2

    iput-boolean v2, v1, Lk3/z;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v1}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v0

    new-instance v7, Lq3/c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lq3/c;-><init>(Lzh/a;Lz/a;Lej/n;Lej/n;I)V

    const v1, -0x654c92f2

    invoke-static {p4, v1, v7}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v7, Lq3/d;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lq3/d;-><init>(Lzh/a;Lej/n;Lej/n;Lz/a;II)V

    iput-object v7, p4, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcl/a;Lzh/a;Lz/a;Ls/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v12, p5

    const-string v3, "previewBackground"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xf033ca0

    invoke-virtual {v0, v3}, Ls/n;->Q(I)Ls/n;

    sget-object v3, Ls2/c0;->a:Ls/c0;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Lk3/g;->d:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/b;

    iget v5, v5, Lg3/b;->a:I

    sget-object v6, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const-string v8, "getConfiguration(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_1

    invoke-static {v4}, Ljd/c;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    iget v10, v9, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget v15, v9, Landroid/graphics/Point;->y:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "grid("

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ") from options"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "msg"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lgm/k;->c:Ljava/lang/String;

    const-string v15, " "

    const-string v14, "GWT:SettingPreviewUtils"

    invoke-static {v13, v15, v10, v14}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v13, 0x6

    if-nez v9, :cond_5

    new-instance v9, Landroid/graphics/Point;

    if-eqz v7, :cond_4

    invoke-direct {v9, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    :goto_4
    sget-object v14, Lk3/g;->a:Ls/g2;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg3/e;

    if-eqz v7, :cond_7

    iget v10, v9, Landroid/graphics/Point;->x:I

    const/4 v13, 0x5

    if-ne v10, v13, :cond_6

    iget v10, v9, Landroid/graphics/Point;->y:I

    const/4 v13, 0x6

    if-ne v10, v13, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x6

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v7, :cond_9

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    iget v7, v9, Landroid/graphics/Point;->x:I

    const/4 v13, 0x6

    if-ne v7, v13, :cond_8

    iget v7, v9, Landroid/graphics/Point;->y:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    const/4 v7, 0x1

    :goto_6
    sget-object v9, Lg3/e;->a:Lg3/e;

    if-ne v14, v9, :cond_b

    if-nez v10, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    const v7, 0x3f547ae1    # 0.83f

    goto :goto_7

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_7
    const/16 v14, 0x8

    invoke-static {v5, v14}, Lg3/b;->a(II)I

    move-result v5

    if-gez v5, :cond_c

    sget v5, Lp3/a;->c:F

    goto :goto_8

    :cond_c
    const/16 v5, 0x18

    int-to-float v5, v5

    :goto_8
    sget-object v9, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3/a;

    iget-object v9, v9, Ld3/a;->q:Lc4/a;

    invoke-static {v9, v0}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lk0/f;->c(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_f

    instance-of v9, v2, Lk3/b;

    if-eqz v9, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    sget-object v9, Lk3/c;->r:Lk3/c;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    const/4 v10, 0x0

    :goto_a
    const v9, 0x528c4832

    invoke-virtual {v0, v9}, Ls/n;->P(I)V

    sget-object v9, Lk3/x;->u:Lk3/x;

    const-string v14, "semAppWidgetRowSpan"

    const-string v13, "semAppWidgetColumnSpan"

    iget-object v12, v2, Lcl/a;->b:Ljava/lang/Object;

    check-cast v12, Lk3/x;

    if-eq v12, v9, :cond_10

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v13, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v20, v15

    const/4 v15, 0x2

    if-ne v2, v15, :cond_11

    invoke-virtual {v3, v14, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v15, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v20, v15

    const/4 v9, 0x0

    :cond_11
    move v2, v9

    :goto_b
    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    invoke-virtual {v4, v14, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v13, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v9, "hsMode"

    const-string v14, ""

    invoke-virtual {v4, v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "Easy"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3f4ccccd    # 0.8f

    if-eqz v9, :cond_13

    const/4 v9, 0x3

    if-lt v13, v9, :cond_12

    if-gt v3, v9, :cond_14

    :goto_c
    move v14, v15

    goto :goto_d

    :cond_12
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_13
    const/4 v9, 0x4

    if-lt v13, v9, :cond_12

    if-gt v3, v9, :cond_14

    goto :goto_c

    :cond_14
    :goto_d
    sget-object v3, Lq2/j;->a:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/j;

    move v13, v10

    iget-wide v9, v9, Lp1/j;->a:J

    invoke-static {v9, v10}, Lp1/j;->b(J)F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/j;

    move-object v15, v11

    iget-wide v10, v3, Lp1/j;->a:J

    invoke-static {v10, v11}, Lp1/j;->a(J)F

    move-result v3

    div-float v10, v3, v7

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    mul-float v6, v14, v7

    const-string v11, "semScaleRatio"

    move-object/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    mul-float v23, v4, v6

    const v3, 0x528c535c

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    if-eqz v2, :cond_15

    new-instance v3, Lx3/b;

    iget v4, v12, Lk3/x;->b:I

    invoke-static {v4, v0}, La/a;->t(ILs/n;)F

    move-result v4

    div-float/2addr v4, v7

    iget v6, v12, Lk3/x;->r:I

    invoke-static {v6, v0}, La/a;->t(ILs/n;)F

    move-result v6

    div-float/2addr v6, v7

    iget v11, v12, Lk3/x;->s:I

    invoke-static {v11, v0}, La/a;->t(ILs/n;)F

    move-result v11

    div-float/2addr v11, v7

    move/from16 v17, v13

    iget v13, v12, Lk3/x;->t:I

    invoke-static {v13, v0}, La/a;->t(ILs/n;)F

    move-result v13

    div-float/2addr v13, v7

    new-instance v7, Lo/b;

    invoke-direct {v7, v4}, Lo/b;-><init>(F)V

    new-instance v4, Lo/b;

    invoke-direct {v4, v6}, Lo/b;-><init>(F)V

    new-instance v6, Lo/b;

    invoke-direct {v6, v11}, Lo/b;-><init>(F)V

    new-instance v11, Lo/b;

    invoke-direct {v11, v13}, Lo/b;-><init>(F)V

    invoke-direct {v3, v7, v4, v6, v11}, Lo/a;-><init>(Lo/b;Lo/b;Lo/b;Lo/b;)V

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    move/from16 v17, v13

    new-instance v3, Lx3/b;

    div-float v4, v5, v7

    invoke-direct {v3, v4}, Lx3/b;-><init>(F)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    invoke-static {v9}, Ln/z;->i(F)Le0/n;

    move-result-object v4

    invoke-static {v4, v10}, Ln/z;->f(Le0/n;F)Le0/n;

    move-result-object v21

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v23, v4

    if-nez v4, :cond_16

    if-nez v4, :cond_16

    :goto_10
    move-object/from16 v4, v21

    goto :goto_11

    :cond_16
    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffc

    move/from16 v22, v23

    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/a;->a(Le0/n;FFLo/a;ZI)Le0/n;

    move-result-object v21

    goto :goto_10

    :goto_11
    invoke-static {v4, v3}, Lgj/a;->B(Le0/n;Lo/a;)Le0/n;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    new-instance v4, Lb1/i;

    const/16 v6, 0x19

    invoke-direct {v4, v1, v6}, Lb1/i;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lb1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lej/k;Z)V

    invoke-interface {v3, v6}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object v3

    :cond_17
    sget-object v4, Le0/a;->r:Le0/e;

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    invoke-static {v4, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    sget-object v6, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    sget-object v7, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/o;

    sget-object v8, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v8}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v11, Lx0/e;->p:Lx0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx0/d;->b:Lx0/g;

    invoke-static {v3}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ls/n;->R()V

    iget-boolean v13, v0, Ls/n;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v0, v11}, Ls/n;->m(Lej/a;)V

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual/range {p4 .. p4}, Ls/n;->d0()V

    goto :goto_12

    :goto_13
    iput-boolean v11, v0, Ls/n;->x:Z

    sget-object v11, Lx0/d;->f:Lx0/c;

    invoke-static {v11, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lx0/d;->d:Lx0/c;

    invoke-static {v4, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lx0/d;->g:Lx0/c;

    invoke-static {v4, v7, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v8, v4, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v4

    const v6, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v0, v6}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const v3, 0x4d8e14b

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    move-object/from16 v3, v16

    :goto_14
    instance-of v4, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v4, :cond_1a

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_19

    move-object v11, v3

    check-cast v11, Landroid/app/Activity;

    goto :goto_15

    :cond_19
    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getBaseContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_16

    :cond_1c
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const v6, 0x1010292

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v4, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "showBlur : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v17

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v15

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lgm/k;->c:Ljava/lang/String;

    const-string v7, "GWT:TopLevelLayout"

    move-object/from16 v8, v20

    invoke-static {v6, v8, v4, v7}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1d

    const v2, 0x61b2959

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    iget v2, v12, Lk3/x;->b:I

    invoke-static {v2, v0}, La/a;->t(ILs/n;)F

    move-result v2

    mul-float v5, v2, v14

    iget v2, v12, Lk3/x;->r:I

    invoke-static {v2, v0}, La/a;->t(ILs/n;)F

    move-result v2

    mul-float v6, v2, v14

    iget v2, v12, Lk3/x;->t:I

    invoke-static {v2, v0}, La/a;->t(ILs/n;)F

    move-result v2

    mul-float v7, v2, v14

    iget v2, v12, Lk3/x;->s:I

    invoke-static {v2, v0}, La/a;->t(ILs/n;)F

    move-result v2

    mul-float v8, v2, v14

    const/4 v2, 0x0

    const/4 v12, 0x0

    move v3, v9

    move v4, v10

    move-object/from16 v9, p4

    move v13, v11

    move v10, v2

    move v11, v12

    invoke-static/range {v3 .. v11}, Lq3/f;->a(FFFFFFLs/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_1d
    move v13, v11

    const v2, 0x61b2b55

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    mul-float/2addr v5, v14

    const/4 v2, 0x0

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v9

    move v4, v10

    move-object/from16 v9, p4

    move v10, v2

    invoke-static/range {v3 .. v11}, Lq3/f;->a(FFFFFFLs/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    goto :goto_18

    :cond_1e
    move v13, v11

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    sget-object v2, Le0/k;->a:Le0/k;

    invoke-static {v2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v2

    const v3, 0x4cea35bb    # 1.2279343E8f

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    const v3, -0x532d2313

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    if-eqz v13, :cond_1f

    :goto_19
    move-wide/from16 v3, v18

    goto :goto_1a

    :cond_1f
    sget-wide v18, Lk0/f;->g:J

    goto :goto_19

    :goto_1a
    sget-object v5, Lk0/m;->a:Lfa/a;

    invoke-static {v2, v3, v4, v5}, Lgj/a;->x(Le0/n;JLk0/p;)Le0/n;

    move-result-object v2

    invoke-static {v2, v0}, Lkj/j0;->h(Le0/n;Ls/n;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    if-eqz p2, :cond_20

    const v2, -0x2ab215b5

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    move/from16 v10, p5

    and-int/lit16 v2, v10, 0x1c00

    const/16 v3, 0x8

    or-int/lit8 v8, v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lp1/c;->e(Lzh/a;Lej/n;Lej/n;Lz/a;Ls/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    move-object/from16 v4, p3

    const/4 v2, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v10, p5

    const v2, -0x2ab2156c

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v2}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    :goto_1b
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual/range {p4 .. p4}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lq3/e;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lq3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;II)V

    iput-object v8, v7, Ls/a1;->d:Lej/n;

    :cond_21
    return-void
.end method

.method public static final e(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final f(FLs/n;)F
    .locals 2

    const v0, 0xc326dd

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    invoke-interface {v0, p0}, Lp1/d;->g(F)F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Lp1/d;->B(F)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return p0
.end method
