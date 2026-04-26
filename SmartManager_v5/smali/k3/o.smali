.class public Lk3/o;
.super Lk3/p;
.source "SourceFile"


# instance fields
.field public g:Lc4/a;

.field public final h:I

.field public final i:Lr2/a;

.field public final j:Z


# direct methods
.method public constructor <init>(Lq2/a;Ljava/lang/String;Lc4/h;Lc4/h;Lu2/a;Lt2/e;ZI)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    sget-object v4, Lk3/q;->b:Lk3/q;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p6

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move/from16 v1, p7

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p2, p0

    move-object p3, p1

    move-object p4, v2

    move-object p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p2 .. p8}, Lk3/p;-><init>(Lq2/a;Ljava/lang/String;Lk3/q;Lc4/a;Lp1/n;Z)V

    iput-object v5, v0, Lk3/o;->g:Lc4/a;

    iput v9, v0, Lk3/o;->h:I

    iput-object v3, v0, Lk3/o;->i:Lr2/a;

    iput-boolean v1, v0, Lk3/o;->j:Z

    return-void
.end method
