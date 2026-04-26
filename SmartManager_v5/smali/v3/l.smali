.class public final Lv3/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic r:Lv3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3/l;->a:I

    iput-object p1, p0, Lv3/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lv3/l;->r:Lv3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv3/o;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/l;->a:I

    iput-object p1, p0, Lv3/l;->r:Lv3/o;

    iput-object p2, p0, Lv3/l;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv3/l;->a:I

    packed-switch v0, :pswitch_data_0

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lq2/j;->b:Ls/g2;

    iget-object v0, p0, Lv3/l;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object p2

    sget-object v1, Lk3/g;->f:Ls/g2;

    new-instance v2, Lk3/z;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v3}, Lk3/z;-><init>(ZZZI)V

    invoke-virtual {v1, v2}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v1

    sget-object v2, Lq2/j;->f:Ls/g2;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ls/y0;

    move-result-object p2

    new-instance v1, Lv3/l;

    iget-object p0, p0, Lv3/l;->r:Lv3/o;

    invoke-direct {v1, p0, v0}, Lv3/l;-><init>(Lv3/o;Landroid/content/Context;)V

    const p0, 0x634c7fec

    invoke-static {p1, p0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    sget-object v0, Lri/m;->a:Lri/m;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    new-instance p2, Lv3/k;

    iget-object v3, p0, Lv3/l;->r:Lv3/o;

    iget-object v4, p0, Lv3/l;->b:Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {p2, v3, v4, p0}, Lv3/k;-><init>(Lv3/o;Landroid/content/Context;Lvi/d;)V

    invoke-static {p2, p1}, Ls/o;->z(Lej/n;Ls/n;)Ls/p0;

    move-result-object p2

    invoke-interface {p2}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_b

    const p2, -0x1468fd49

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    const p2, -0x1d58f75c

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ls/k;->a:Ls/l0;

    if-ne p2, v2, :cond_4

    iget-object p2, v3, Lv3/o;->e:Lk3/m;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv3/g;

    invoke-direct {v2, p2, v4, p0}, Lv3/g;-><init>(Lk3/m;Landroid/content/Context;Lvi/d;)V

    new-instance p2, Lyl/d;

    sget-object v5, Lvi/j;->a:Lvi/j;

    sget-object v6, Lxl/a;->a:Lxl/a;

    const/4 v7, -0x2

    invoke-direct {p2, v2, v5, v7, v6}, Lyl/d;-><init>(Lej/n;Lvi/i;ILxl/a;)V

    invoke-virtual {p1, p2}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    check-cast p2, Lyl/h;

    invoke-static {p2, p1}, Ls/o;->q(Lyl/h;Ls/n;)Ls/p0;

    move-result-object p2

    invoke-interface {p2}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lej/n;

    const p2, -0x1468fcb5

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Lg3/c;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lg3/c;-><init>(I)V

    new-instance p2, Lg3/c;

    invoke-direct {p2, v1}, Lg3/c;-><init>(I)V

    filled-new-array {p0, p2}, [Lg3/c;

    move-result-object p0

    invoke-static {p0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3/c;

    iget p2, p2, Lg3/c;->a:I

    iget v2, v3, Lv3/o;->h:I

    or-int v7, v2, p2

    if-ne v7, v2, :cond_6

    iget v2, v3, Lv3/o;->g:I

    invoke-static {v2}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/b;

    iget v7, v7, Lg3/b;->a:I

    invoke-static {p2, v1}, Lg3/c;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x8

    invoke-static {v7, v9}, Lg3/b;->a(II)I

    move-result v9

    if-gtz v9, :cond_7

    :cond_8
    new-instance v9, Lri/f;

    new-instance v10, Lg3/c;

    invoke-direct {v10, p2}, Lg3/c;-><init>(I)V

    new-instance v11, Lg3/b;

    invoke-direct {v11, v7}, Lg3/b;-><init>(I)V

    invoke-direct {v9, v10, v11}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object p0, Lk3/g;->g:Ls/g2;

    iget-object p2, v3, Lv3/o;->j:Lv3/h;

    invoke-virtual {p0, p2}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object p0

    new-instance p2, Lp3/g;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lp3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;I)V

    const v1, -0x1adce365

    invoke-static {p1, v1, p2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {p0, p2, p1, v1}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    move-object p0, v0

    :goto_4
    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    if-nez p0, :cond_a

    invoke-static {v8, p1}, Lz8/a;->d(ILs/n;)V

    :cond_a
    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_b
    const p0, -0x1468f985

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-static {v8, p1}, Lz8/a;->d(ILs/n;)V

    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
