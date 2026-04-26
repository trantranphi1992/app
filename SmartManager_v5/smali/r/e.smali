.class public final Lr/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Lej/k;

.field public final synthetic D:Ld1/q;

.field public final synthetic E:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le0/n;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Li1/i;

.field public final synthetic u:Li1/k;

.field public final synthetic v:Li1/b;

.field public final synthetic w:J

.field public final synthetic x:Lo1/f;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le0/n;JJLi1/i;Li1/k;Li1/b;JLo1/f;Lp6/p;JIZILej/k;Ld1/q;I)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lr/e;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lr/e;->b:Le0/n;

    move-wide v1, p3

    iput-wide v1, v0, Lr/e;->r:J

    move-wide v1, p5

    iput-wide v1, v0, Lr/e;->s:J

    move-object v1, p7

    iput-object v1, v0, Lr/e;->t:Li1/i;

    move-object v1, p8

    iput-object v1, v0, Lr/e;->u:Li1/k;

    move-object v1, p9

    iput-object v1, v0, Lr/e;->v:Li1/b;

    move-wide v1, p10

    iput-wide v1, v0, Lr/e;->w:J

    move-object v1, p12

    iput-object v1, v0, Lr/e;->x:Lo1/f;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lr/e;->y:J

    move/from16 v1, p16

    iput v1, v0, Lr/e;->z:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lr/e;->A:Z

    move/from16 v1, p18

    iput v1, v0, Lr/e;->B:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lr/e;->C:Lej/k;

    move-object/from16 v1, p20

    iput-object v1, v0, Lr/e;->D:Ld1/q;

    move/from16 v1, p21

    iput v1, v0, Lr/e;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lr/e;->E:I

    or-int/lit8 v22, v1, 0x1

    iget-boolean v1, v0, Lr/e;->A:Z

    move/from16 v17, v1

    iget v1, v0, Lr/e;->B:I

    move/from16 v18, v1

    iget-object v1, v0, Lr/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lr/e;->b:Le0/n;

    iget-wide v3, v0, Lr/e;->r:J

    iget-wide v5, v0, Lr/e;->s:J

    iget-object v7, v0, Lr/e;->t:Li1/i;

    iget-object v8, v0, Lr/e;->u:Li1/k;

    iget-object v9, v0, Lr/e;->v:Li1/b;

    iget-wide v10, v0, Lr/e;->w:J

    iget-object v12, v0, Lr/e;->x:Lo1/f;

    const/4 v13, 0x0

    iget-wide v14, v0, Lr/e;->y:J

    iget v13, v0, Lr/e;->z:I

    move/from16 v16, v13

    iget-object v13, v0, Lr/e;->C:Lej/k;

    move-object/from16 v19, v13

    iget-object v0, v0, Lr/e;->D:Ld1/q;

    move-object/from16 v20, v0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v22}, Lr/f;->a(Ljava/lang/String;Le0/n;JJLi1/i;Li1/k;Li1/b;JLo1/f;Lp6/p;JIZILej/k;Ld1/q;Ls/n;I)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method
