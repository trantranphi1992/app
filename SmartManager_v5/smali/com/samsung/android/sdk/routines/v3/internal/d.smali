.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public final synthetic u:J

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->r:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->t:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iput-wide p5, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->u:J

    iput-object p7, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->v:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->v:Landroid/os/Bundle;

    iget-object v9, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->w:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    iget-object v3, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->r:Landroid/content/Context;

    iget-object v4, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->t:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-wide v6, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->u:J

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->b(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->v:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->w:Ljava/lang/Object;

    iget-object v10, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    iget-object v11, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->r:Landroid/content/Context;

    iget-object v12, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->s:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->t:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-wide v14, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->u:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->v:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->w:Ljava/lang/Object;

    iget-object v3, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    iget-object v4, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->r:Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->s:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->t:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-wide v7, v0, Lcom/samsung/android/sdk/routines/v3/internal/d;->u:J

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v23}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->c(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
