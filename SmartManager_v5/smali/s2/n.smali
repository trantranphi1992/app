.class public final Ls2/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic r:Ls2/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/n;->a:I

    iput-object p1, p0, Ls2/n;->b:Landroid/content/Context;

    iput-object p2, p0, Ls2/n;->r:Ls2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls2/p;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/n;->a:I

    iput-object p1, p0, Ls2/n;->r:Ls2/p;

    iput-object p2, p0, Ls2/n;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lri/m;->a:Lri/m;

    iget-object v1, p0, Ls2/n;->r:Ls2/p;

    iget-object v2, p0, Ls2/n;->b:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget p0, p0, Ls2/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    if-ne p0, v3, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p0, v2}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object p0

    sget-object p2, Lq2/j;->d:Ls/g2;

    iget-object v3, v1, Ls2/p;->e:Ls2/f;

    invoke-virtual {p2, v3}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object p2

    sget-object v3, Ls2/c0;->a:Ls/c0;

    iget-object v4, v1, Ls2/p;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v3

    sget-object v4, Lq2/j;->c:Ls/c0;

    iget-object v5, v1, Ls2/p;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v4

    filled-new-array {p0, p2, v3, v4}, [Ls/y0;

    move-result-object p0

    new-instance p2, Ls2/n;

    invoke-direct {p2, v1, v2}, Ls2/n;-><init>(Ls2/p;Landroid/content/Context;)V

    const v1, 0x64aba82f

    invoke-static {p1, v1, p2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {p0, p2, p1, v1}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    if-ne p0, v3, :cond_4

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p0, v1, Ls2/p;->e:Ls2/f;

    iget p0, p0, Ls2/f;->a:I

    sget-object p2, Ls2/c0;->a:Ls/c0;

    invoke-virtual {p1, p2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "semDisplayDensity"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    sget-object v5, Ls2/v;->a:Ljava/util/HashMap;

    cmpl-float v5, p2, v6

    const-string v6, "msg"

    const-string v7, " "

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setCurrentDensity "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lgm/k;->c:Ljava/lang/String;

    const-string v9, "GWT:AppWidgetUtils"

    invoke-static {v8, v7, v5, v9}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ls2/v;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v5, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const p0, -0x1d58f75c

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Ls/k;->a:Ls/l0;

    if-ne p2, v5, :cond_6

    sget-wide v8, Lp1/j;->b:J

    new-instance p2, Lp1/j;

    invoke-direct {p2, v8, v9}, Lp1/j;-><init>(J)V

    sget-object v8, Ls/l0;->t:Ls/l0;

    invoke-static {p2, v8}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_6
    const/4 v11, 0x0

    invoke-virtual {p1, v11}, Ls/n;->r(Z)V

    check-cast p2, Ls/p0;

    new-instance v8, Ls2/m;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v2, p2, v9}, Ls2/m;-><init>(Ls2/p;Landroid/content/Context;Ls/p0;Lvi/d;)V

    invoke-static {v8, p1}, Ls/o;->z(Lej/n;Ls/n;)Ls/p0;

    move-result-object v8

    invoke-interface {v8}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, -0x46b43421

    invoke-virtual {p1, v8}, Ls/n;->P(I)V

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object p0

    iget-object v8, v1, Ls2/p;->e:Ls2/f;

    if-ne p0, v5, :cond_7

    iget-object p0, v1, Ls2/p;->d:Lk3/m;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls2/u;

    invoke-direct {v3, v2, p0, v8, v9}, Ls2/u;-><init>(Landroid/content/Context;Lk3/m;Ls2/f;Lvi/d;)V

    new-instance p0, Lyl/d;

    sget-object v2, Lvi/j;->a:Lvi/j;

    sget-object v5, Lxl/a;->a:Lxl/a;

    const/4 v10, -0x2

    invoke-direct {p0, v3, v2, v10, v5}, Lyl/d;-><init>(Lej/n;Lvi/i;ILxl/a;)V

    invoke-virtual {p1, p0}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v11}, Ls/n;->r(Z)V

    check-cast p0, Lyl/h;

    invoke-static {p0, p1}, Ls/o;->q(Lyl/h;Ls/n;)Ls/p0;

    move-result-object p0

    invoke-interface {p0}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/n;

    const v2, -0x46b4339e

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "widget-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " collectAsState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgm/k;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GWT:AppWidgetSession"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/j;

    iget-wide v6, p2, Lp1/j;->a:J

    const/4 v5, 0x0

    iget-object v10, v1, Ls2/p;->h:Ls2/h3;

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lp1/h;->d(IJLej/n;Ls/n;Ls2/h3;)V

    move-object v9, v0

    :goto_3
    invoke-virtual {p1, v11}, Ls/n;->r(Z)V

    if-nez v9, :cond_9

    invoke-static {v11, p1}, Lz8/a;->d(ILs/n;)V

    :cond_9
    invoke-virtual {p1, v11}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_a
    const p0, -0x46b432de

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-static {v11, p1}, Lz8/a;->d(ILs/n;)V

    invoke-virtual {p1, v11}, Ls/n;->r(Z)V

    :goto_4
    new-instance p0, Ln1/b;

    const/16 p2, 0xf

    invoke-direct {p0, p2, v1}, Ln1/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Ls/n;->L:Lt/a;

    iget-object p1, p1, Lt/a;->b:Lx6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lt/s;->c:Lt/s;

    iget-object p1, p1, Lx6/f;->a:Ljava/lang/Object;

    check-cast p1, Lt/z;

    invoke-virtual {p1, p2}, Lt/z;->h(Lt/y;)V

    invoke-static {p1, v11, p0}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget p0, p1, Lt/z;->g:I

    iget v1, p2, Lt/y;->a:I

    invoke-static {p1, v1}, Lt/z;->a(Lt/z;I)I

    move-result v2

    iget v3, p2, Lt/y;->b:I

    if-ne p0, v2, :cond_b

    iget p0, p1, Lt/z;->h:I

    invoke-static {p1, v3}, Lt/z;->a(Lt/z;I)I

    move-result v2

    if-ne p0, v2, :cond_b

    :goto_5
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v11

    move v2, v0

    :goto_6
    const-string v5, ", "

    if-ge v0, v1, :cond_e

    shl-int v6, v4, v0

    iget v7, p1, Lt/z;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    if-lez v2, :cond_c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p2, v0}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    :cond_d
    add-int/2addr v0, v4

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, v11

    :goto_7
    if-ge v11, v3, :cond_11

    shl-int v7, v4, v11

    iget v8, p1, Lt/z;->h:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_10

    if-lez v2, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p2, v11}, Lt/s;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    :cond_10
    add-int/2addr v11, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while pushing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " int arguments ("

    const-string v1, ") and "

    invoke-static {v0, v2, p2, p0, v1}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string p2, ")."

    invoke-static {v0, v6, p0, p1, p2}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
