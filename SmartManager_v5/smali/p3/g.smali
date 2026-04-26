.class public final Lp3/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lej/n;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;I)V
    .locals 0

    iput p5, p0, Lp3/g;->a:I

    iput-object p1, p0, Lp3/g;->s:Ljava/lang/Object;

    iput-object p2, p0, Lp3/g;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp3/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp3/g;->r:Lej/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp3/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lp3/g;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lp3/g;->r:Lej/n;

    const/16 v6, 0x1048

    iget-object p1, p0, Lp3/g;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv3/o;

    iget-object p0, p0, Lp3/g;->t:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lv3/o;->n(Lv3/o;Landroid/content/Context;Ljava/util/ArrayList;Lej/n;Ls/n;I)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_5

    :cond_3
    :goto_2
    iget-object p2, p0, Lp3/g;->s:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/a0;

    iget-object p2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p2, Lej/n;

    const v0, 0x4b79ebd4    # 1.6378836E7f

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const/4 v7, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v7}, Ls/n;->r(Z)V

    iget-object p2, p0, Lp3/g;->t:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/a0;

    iget-object p2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p2, Lej/n;

    const v0, 0x4b79ec01    # 1.6378881E7f

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, v7}, Ls/n;->r(Z)V

    iget-object p2, p0, Lp3/g;->b:Ljava/lang/Object;

    check-cast p2, Lzh/a;

    iget-object v0, p0, Lp3/g;->r:Lej/n;

    move-object v3, v0

    check-cast v3, Lz/a;

    if-eqz p2, :cond_6

    const p2, 0x4b79ec4a    # 1.6378954E7f

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    const/16 v5, 0x8

    const/4 v6, 0x6

    iget-object p0, p0, Lp3/g;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lzh/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lp1/c;->e(Lzh/a;Lej/n;Lej/n;Lz/a;Ls/n;II)V

    invoke-virtual {p1, v7}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_6
    const p0, 0x4b79ec93    # 1.6379027E7f

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ls/n;->r(Z)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {v4}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ls/n;->J()V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object p1, p0, Lp3/g;->r:Lej/n;

    move-object v3, p1

    check-cast v3, Lz/a;

    const/16 v5, 0x200

    iget-object p1, p0, Lp3/g;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lp3/g;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcl/a;

    iget-object p0, p0, Lp3/g;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lzh/a;

    invoke-static/range {v0 .. v5}, Lq3/f;->d(Ljava/lang/String;Lcl/a;Lzh/a;Lz/a;Ls/n;I)V

    :goto_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
