.class public final Lt3/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/p;

.field public final synthetic r:Lc4/a;

.field public final synthetic s:Lk3/q;

.field public final synthetic t:Z

.field public final synthetic u:Lri/f;

.field public final synthetic v:F

.field public final synthetic w:Lk3/o;


# direct methods
.method public constructor <init>(ILq2/p;Lc4/a;Lk3/q;ZLri/f;FLk3/o;)V
    .locals 0

    iput p1, p0, Lt3/e;->a:I

    iput-object p2, p0, Lt3/e;->b:Lq2/p;

    iput-object p3, p0, Lt3/e;->r:Lc4/a;

    iput-object p4, p0, Lt3/e;->s:Lk3/q;

    iput-boolean p5, p0, Lt3/e;->t:Z

    iput-object p6, p0, Lt3/e;->u:Lri/f;

    iput p7, p0, Lt3/e;->v:F

    iput-object p8, p0, Lt3/e;->w:Lk3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p2, 0x3d624406

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    iget p2, p0, Lt3/e;->a:I

    if-eqz p2, :cond_2

    new-instance v0, Lq2/a;

    invoke-direct {v0, p2}, Lq2/a;-><init>(I)V

    const/16 v6, 0x38

    const/16 v7, 0x18

    const-string v1, "BackgroundImage"

    iget-object v2, p0, Lt3/e;->b:Lq2/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lp1/r;->j(Lq2/a;Ljava/lang/String;Lq2/p;ILq2/f;Ls/n;II)V

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Ls/n;->r(Z)V

    sget-object v0, Lq2/n;->a:Lq2/n;

    const v1, 0x3d624565

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object v10, p0, Lt3/e;->s:Lk3/q;

    const/4 v11, 0x1

    if-nez p2, :cond_6

    iget-object p2, p0, Lt3/e;->r:Lc4/a;

    if-eqz p2, :cond_6

    sget-object v1, Lk3/q;->r:Lk3/q;

    if-eq v10, v1, :cond_6

    iget-boolean v1, p0, Lt3/e;->t:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x3d6246b9

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    sget-object p2, Lk3/g;->d:Ls/g2;

    invoke-virtual {p1, p2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3/b;

    iget p2, p2, Lg3/b;->a:I

    invoke-static {p2, v11}, Lg3/b;->a(II)I

    move-result p2

    if-lez p2, :cond_4

    move p2, v11

    goto :goto_1

    :cond_4
    move p2, v9

    :goto_1
    invoke-virtual {p1, v9}, Ls/n;->r(Z)V

    if-eqz p2, :cond_5

    const p2, 0x3d6246e7

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    sget-object p2, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, p2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3/a;

    iget-object p2, p2, Ld3/a;->s:Lc4/a;

    invoke-virtual {p1, v9}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_5
    sget-wide v1, Lk0/f;->g:J

    new-instance p2, Lc4/h;

    invoke-direct {p2, v1, v2}, Lc4/h;-><init>(J)V

    goto :goto_2

    :cond_6
    sget-wide v1, Lk0/f;->g:J

    new-instance p2, Lc4/h;

    invoke-direct {p2, v1, v2}, Lc4/h;-><init>(J)V

    :goto_2
    invoke-virtual {p1, v9}, Ls/n;->r(Z)V

    invoke-static {v0, p2}, Lz8/a;->k(Lq2/p;Lc4/a;)Lq2/p;

    move-result-object v0

    iget-object p2, p0, Lt3/e;->u:Lri/f;

    iget-object v1, p2, Lri/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lri/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v7, 0x30000

    const/4 v8, 0x0

    iget v4, p0, Lt3/e;->v:F

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, v4

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lp1/a;->Z(Lq2/p;FFFFFLs/n;II)Lq2/p;

    move-result-object v0

    const v1, 0x3d624947

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object v1, p0, Lt3/e;->w:Lk3/o;

    iget-object v2, v1, Lk3/o;->i:Lr2/a;

    if-eqz v2, :cond_8

    iget-boolean v3, v1, Lk3/o;->j:Z

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, Lp1/a;->l(Lq2/p;Lr2/a;)Lq2/p;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v2, Lt3/c;->a:Lt3/c;

    invoke-static {v2, p1}, Lp1/h;->k(Lej/a;Ls/n;)Lr2/e;

    move-result-object v2

    invoke-static {v0, v2, v9, v11}, Lp1/a;->m(Lq2/p;Lr2/a;ZZ)Lq2/p;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-virtual {p1, v9}, Ls/n;->r(Z)V

    sget-object v2, Le3/c;->f:Le3/c;

    new-instance v3, Lt3/d;

    iget p0, p0, Lt3/e;->v:F

    invoke-direct {v3, p2, v10, p0, v1}, Lt3/d;-><init>(Lri/f;Lk3/q;FLk3/o;)V

    const p0, 0x7c47ab7d

    invoke-static {p1, p0, v3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    :goto_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
