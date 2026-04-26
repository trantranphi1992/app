.class public final Ln3/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/a0;

.field public final synthetic r:F

.field public final synthetic s:Lc4/a;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLk3/a0;Lc4/a;Lb4/m;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln3/m;->a:I

    iput p1, p0, Ln3/m;->r:F

    iput-object p2, p0, Ln3/m;->b:Lk3/a0;

    iput-object p3, p0, Ln3/m;->s:Lc4/a;

    iput-object p4, p0, Ln3/m;->u:Ljava/lang/Object;

    iput p5, p0, Ln3/m;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/a0;FLc4/a;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Ln3/m;->a:I

    iput-object p1, p0, Ln3/m;->b:Lk3/a0;

    iput p2, p0, Ln3/m;->r:F

    iput-object p3, p0, Ln3/m;->s:Lc4/a;

    iput-object p4, p0, Ln3/m;->u:Ljava/lang/Object;

    iput p5, p0, Ln3/m;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln3/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ls/n;->J()V

    goto :goto_3

    :cond_1
    :goto_0
    const p1, -0x6a629355

    invoke-virtual {v6, p1}, Ls/n;->P(I)V

    const/4 p1, 0x0

    iget p2, p0, Ln3/m;->r:F

    cmpg-float p1, p2, p1

    if-nez p1, :cond_2

    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    invoke-static {p2, v6}, Lp1/a;->c0(FLs/n;)Lq2/p;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ls/n;->r(Z)V

    iget-object v2, p0, Ln3/m;->b:Lk3/a0;

    iget-object p1, v2, Lk3/a0;->d:Lc4/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Ln3/m;->s:Lc4/a;

    :cond_3
    move-object v5, p1

    iget-object p1, p0, Ln3/m;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb4/m;

    const v7, 0x8040

    const/4 v8, 0x0

    iget v4, p0, Ln3/m;->t:I

    invoke-static/range {v1 .. v8}, Lkj/j0;->e(Lq2/p;Lk3/a0;Lb4/m;ILc4/a;Ls/n;II)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/m;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v0, p0, Ln3/m;->b:Lk3/a0;

    iget v1, p0, Ln3/m;->r:F

    iget-object v2, p0, Ln3/m;->s:Lc4/a;

    iget-object p0, p0, Ln3/m;->u:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lq2/p;

    invoke-static/range {v0 .. v5}, Lkj/j0;->f(Lk3/a0;FLc4/a;Lq2/p;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/m;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v0, p0, Ln3/m;->b:Lk3/a0;

    iget v1, p0, Ln3/m;->r:F

    iget-object v2, p0, Ln3/m;->s:Lc4/a;

    iget-object p0, p0, Ln3/m;->u:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Le0/n;

    invoke-static/range {v0 .. v5}, La/a;->d(Lk3/a0;FLc4/a;Le0/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
