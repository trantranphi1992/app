.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/n;FFLo/a;ZI)Le0/n;
    .locals 23

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-wide v14, Lk0/r;->a:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    sget-object v1, Lk0/m;->a:Lfa/a;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_3
    move-object/from16 v16, p3

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_5

    :cond_4
    move/from16 v17, p4

    :goto_5
    sget-wide v20, Lk0/h;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v22, 0x0

    move-wide/from16 v18, v20

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLk0/p;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object v0

    return-object v0
.end method
