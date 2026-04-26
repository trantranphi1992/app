.class public final Lm/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLq2/p;Lc4/a;Lc4/a;Ls2/g0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/d;->a:I

    iput p1, p0, Lm/d;->b:F

    iput-object p2, p0, Lm/d;->s:Ljava/lang/Object;

    iput-object p3, p0, Lm/d;->t:Ljava/lang/Object;

    iput-object p4, p0, Lm/d;->u:Ljava/lang/Object;

    iput-object p5, p0, Lm/d;->v:Ljava/lang/Object;

    iput p6, p0, Lm/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln0/a;Le0/n;Le0/e;Lv0/f;FI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/d;->a:I

    iput-object p1, p0, Lm/d;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm/d;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm/d;->u:Ljava/lang/Object;

    iput-object p4, p0, Lm/d;->v:Ljava/lang/Object;

    iput p5, p0, Lm/d;->b:F

    iput p6, p0, Lm/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v7

    iget-object p1, p0, Lm/d;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq2/p;

    iget-object p1, p0, Lm/d;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc4/a;

    iget v1, p0, Lm/d;->b:F

    iget-object p1, p0, Lm/d;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc4/a;

    iget-object p0, p0, Lm/d;->v:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ls2/g0;

    invoke-static/range {v1 .. v7}, Lp1/r;->o(FLq2/p;Lc4/a;Lc4/a;Ls2/g0;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object p1, p0, Lm/d;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/n;

    iget-object p1, p0, Lm/d;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0/e;

    iget-object p1, p0, Lm/d;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv0/f;

    iget-object p1, p0, Lm/d;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln0/a;

    iget v4, p0, Lm/d;->b:F

    invoke-static/range {v0 .. v6}, Lgm/k;->d(Ln0/a;Le0/n;Le0/e;Lv0/f;FLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
