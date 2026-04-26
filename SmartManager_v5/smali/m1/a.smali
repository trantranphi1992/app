.class public final Lm1/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm1/a;->a:I

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/a;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x6f5458f0

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    iget-object p3, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast p3, Lk3/d0;

    iget-object p3, p3, Lk3/d0;->q:Ljava/util/List;

    invoke-static {p3}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3/c0;

    sget-object v8, Lq2/n;->a:Lq2/n;

    invoke-virtual {p1, v8}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v9

    iget v0, p3, Lk3/c0;->p:I

    const/4 v3, 0x1

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object v0

    invoke-static {v9, v0}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p3, v0, v9, p2, v10}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    iget-object p0, p0, Lm1/a;->r:Ljava/lang/Object;

    check-cast p0, Lk3/d0;

    iget-object p0, p0, Lk3/d0;->q:Ljava/util/List;

    invoke-static {p0}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/c0;

    const/4 p3, 0x5

    iput p3, p0, Lk3/a0;->e:I

    invoke-virtual {p1, v8}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-static {p1}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v7, 0x26

    iget v0, p0, Lk3/c0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object p3

    invoke-static {p1, p3}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object p1

    invoke-static {p0, p1, v9, p2, v10}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ld1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Lg1/b;

    iget-object v1, p1, Ld1/l;->f:Li1/b;

    iget-object v2, p1, Ld1/l;->c:Li1/k;

    if-nez v2, :cond_0

    sget-object v2, Li1/k;->r:Li1/k;

    :cond_0
    iget-object v3, p1, Ld1/l;->d:Li1/i;

    if-eqz v3, :cond_1

    iget v3, v3, Li1/i;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, Ld1/l;->e:Li1/j;

    if-eqz p1, :cond_2

    iget p1, p1, Li1/j;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-object v4, p0, Lm1/a;->r:Ljava/lang/Object;

    check-cast v4, Lb6/b;

    iget-object v4, v4, Lb6/b;->b:Ljava/lang/Object;

    check-cast v4, Ll1/c;

    iget-object v5, v4, Ll1/c;->e:Li1/d;

    check-cast v5, Li1/e;

    invoke-virtual {v5, v1, v2, v3, p1}, Li1/e;->b(Li1/b;Li1/k;II)Li1/p;

    move-result-object p1

    instance-of v1, p1, Li1/p;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_3

    new-instance v1, Lx6/t;

    iget-object v3, v4, Ll1/c;->j:Lx6/t;

    invoke-direct {v1, p1, v3}, Lx6/t;-><init>(Li1/p;Lx6/t;)V

    iput-object v1, v4, Ll1/c;->j:Lx6/t;

    iget-object p1, v1, Lx6/t;->s:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Li1/p;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object p0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
