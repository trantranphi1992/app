.class public Lk3/c0;
.super Lk3/a0;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 16

    new-instance v10, Lb4/n;

    invoke-direct {v10}, Lb4/n;-><init>()V

    const-string v0, "fontFamily"

    sget-object v6, Lb4/c;->b:Lb4/c;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f130718

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lk3/a0;-><init>(Ljava/lang/String;ILc4/a;IILb4/c;IZZLb4/n;Ljava/lang/String;Lp1/n;ZII)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lk3/c0;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc4/a;ILu2/b;I)V
    .locals 19

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    new-instance v13, Lb4/n;

    invoke-direct {v13}, Lb4/n;-><init>()V

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    :goto_2
    const-string v0, "text"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    sget-object v9, Lb4/c;->b:Lb4/c;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v18}, Lk3/a0;-><init>(Ljava/lang/String;ILc4/a;IILb4/c;IZZLb4/n;Ljava/lang/String;Lp1/n;ZII)V

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, Lk3/c0;->p:I

    return-void
.end method
