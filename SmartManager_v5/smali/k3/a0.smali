.class public Lk3/a0;
.super Lk3/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lc4/a;

.field public e:I

.field public final f:I

.field public final g:Lb4/c;

.field public h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lb4/n;

.field public final l:Ljava/lang/String;

.field public final m:Lp1/n;

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc4/a;IILb4/c;IZZLb4/n;Ljava/lang/String;Lp1/n;ZII)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p6

    const-string v4, "fontFamily"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p13

    invoke-direct {p0, v4}, Lk3/d;-><init>(Z)V

    iput-object v1, v0, Lk3/a0;->b:Ljava/lang/String;

    iput v2, v0, Lk3/a0;->c:I

    move-object v4, p3

    iput-object v4, v0, Lk3/a0;->d:Lc4/a;

    move v4, p4

    iput v4, v0, Lk3/a0;->e:I

    move v4, p5

    iput v4, v0, Lk3/a0;->f:I

    iput-object v3, v0, Lk3/a0;->g:Lb4/c;

    move v3, p7

    iput v3, v0, Lk3/a0;->h:I

    move v3, p8

    iput-boolean v3, v0, Lk3/a0;->i:Z

    move v3, p9

    iput-boolean v3, v0, Lk3/a0;->j:Z

    move-object v3, p10

    iput-object v3, v0, Lk3/a0;->k:Lb4/n;

    move-object/from16 v3, p11

    iput-object v3, v0, Lk3/a0;->l:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v0, Lk3/a0;->m:Lp1/n;

    move/from16 v3, p14

    iput v3, v0, Lk3/a0;->n:I

    move/from16 v3, p15

    iput v3, v0, Lk3/a0;->o:I

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc4/h;I)V
    .locals 17

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    new-instance v11, Lb4/n;

    invoke-direct {v11}, Lb4/n;-><init>()V

    const-string v0, "text"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    sget-object v7, Lb4/c;->b:Lb4/c;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lk3/a0;-><init>(Ljava/lang/String;ILc4/a;IILb4/c;IZZLb4/n;Ljava/lang/String;Lp1/n;ZII)V

    return-void
.end method
