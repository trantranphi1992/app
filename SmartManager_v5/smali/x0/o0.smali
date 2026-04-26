.class public final Lx0/o0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/p0;

.field public final synthetic r:Le0/m;

.field public final synthetic s:Lx0/l0;

.field public final synthetic t:J

.field public final synthetic u:Lx0/k;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZFI)V
    .locals 0

    iput p10, p0, Lx0/o0;->a:I

    iput-object p1, p0, Lx0/o0;->b:Lx0/p0;

    iput-object p2, p0, Lx0/o0;->r:Le0/m;

    iput-object p3, p0, Lx0/o0;->s:Lx0/l0;

    iput-wide p4, p0, Lx0/o0;->t:J

    iput-object p6, p0, Lx0/o0;->u:Lx0/k;

    iput-boolean p7, p0, Lx0/o0;->v:Z

    iput-boolean p8, p0, Lx0/o0;->w:Z

    iput p9, p0, Lx0/o0;->x:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lx0/o0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx0/o0;->s:Lx0/l0;

    invoke-virtual {v1}, Lx0/l0;->a()I

    move-result v1

    iget-object v2, v0, Lx0/o0;->r:Le0/m;

    invoke-static {v2, v1}, Lx0/y;->d(Lx0/f;I)Le0/m;

    move-result-object v4

    iget-object v8, v0, Lx0/o0;->u:Lx0/k;

    iget-boolean v9, v0, Lx0/o0;->v:Z

    iget-object v3, v0, Lx0/o0;->b:Lx0/p0;

    iget-object v5, v0, Lx0/o0;->s:Lx0/l0;

    iget-wide v6, v0, Lx0/o0;->t:J

    iget-boolean v10, v0, Lx0/o0;->w:Z

    iget v11, v0, Lx0/o0;->x:F

    invoke-virtual/range {v3 .. v11}, Lx0/p0;->s0(Le0/m;Lx0/l0;JLx0/k;ZZF)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lx0/o0;->s:Lx0/l0;

    invoke-virtual {v1}, Lx0/l0;->a()I

    move-result v1

    iget-object v2, v0, Lx0/o0;->r:Le0/m;

    invoke-static {v2, v1}, Lx0/y;->d(Lx0/f;I)Le0/m;

    move-result-object v1

    iget-boolean v14, v0, Lx0/o0;->w:Z

    iget-object v2, v0, Lx0/o0;->b:Lx0/p0;

    iget-object v6, v0, Lx0/o0;->s:Lx0/l0;

    iget-wide v7, v0, Lx0/o0;->t:J

    iget-object v15, v0, Lx0/o0;->u:Lx0/k;

    iget-boolean v10, v0, Lx0/o0;->v:Z

    if-nez v1, :cond_0

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v15

    move v7, v10

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lx0/p0;->h0(Lx0/l0;JLx0/k;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lx0/o0;

    iget v0, v0, Lx0/o0;->x:F

    const/16 v16, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v9, v15

    move v11, v14

    move v12, v0

    move-object v2, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lx0/o0;-><init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZFI)V

    invoke-virtual {v15, v1, v0, v14, v2}, Lx0/k;->l(Le0/m;FZLej/a;)V

    :goto_0
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
