.class public final Lt3/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lri/f;

.field public final synthetic b:Lk3/q;

.field public final synthetic r:F

.field public final synthetic s:Lk3/o;


# direct methods
.method public constructor <init>(Lri/f;Lk3/q;FLk3/o;)V
    .locals 0

    iput-object p1, p0, Lt3/d;->a:Lri/f;

    iput-object p2, p0, Lt3/d;->b:Lk3/q;

    iput p3, p0, Lt3/d;->r:F

    iput-object p4, p0, Lt3/d;->s:Lk3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v0, Lq2/n;->a:Lq2/n;

    iget-object p2, p0, Lt3/d;->a:Lri/f;

    iget-object v1, p2, Lri/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Lk3/q;->b:Lk3/q;

    iget-object v3, p0, Lt3/d;->b:Lk3/q;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    if-ne v3, v2, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    mul-float/2addr v1, v6

    iget-object p2, p2, Lri/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    if-ne v3, v2, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    mul-float/2addr p2, v6

    if-ne v3, v2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget v7, p0, Lt3/d;->r:F

    mul-float/2addr v6, v7

    if-ne v3, v2, :cond_5

    move v4, v5

    :cond_5
    mul-float/2addr v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x30006

    const/4 v8, 0x0

    move v2, p2

    move v3, v6

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lp1/a;->Z(Lq2/p;FFFFFLs/n;II)Lq2/p;

    move-result-object p2

    iget-object p0, p0, Lt3/d;->s:Lk3/o;

    iget-object v0, p0, Lk3/p;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lz8/a;->o(Lq2/p;Ljava/lang/String;)Lq2/p;

    move-result-object p2

    iget-object v0, p0, Lk3/p;->f:Lp1/n;

    invoke-static {p2, v0}, Lz8/a;->D(Lq2/p;Lp1/n;)Lq2/p;

    move-result-object p2

    iget-boolean v0, p0, Lk3/d;->a:Z

    invoke-static {p2, v0}, Lp1/n;->D(Lq2/p;Z)Lq2/p;

    move-result-object v2

    const/16 v6, 0x8

    const/16 v7, 0x18

    iget-object v0, p0, Lk3/p;->b:Lq2/a;

    iget-object v1, p0, Lk3/p;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lp1/r;->j(Lq2/a;Ljava/lang/String;Lq2/p;ILq2/f;Ls/n;II)V

    :goto_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
