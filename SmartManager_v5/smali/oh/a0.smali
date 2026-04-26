.class public final Loh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/b0;


# direct methods
.method public synthetic constructor <init>(Loh/b0;I)V
    .locals 0

    iput p2, p0, Loh/a0;->a:I

    iput-object p1, p0, Loh/a0;->b:Loh/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loh/a0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ls/n;->J()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lq2/j;->b:Ls/g2;

    invoke-virtual {v4, p1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f13071a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lq2/n;->a:Lq2/n;

    const v0, 0x28b24915

    invoke-virtual {v4, v0}, Ls/n;->P(I)V

    invoke-virtual {v4, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Ls/k;->a:Ls/l0;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lfc/m;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, Lfc/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lej/k;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ls/n;->r(Z)V

    invoke-static {p2, v1}, Ly3/c;->a(Lq2/p;Lej/k;)Lq2/p;

    move-result-object p2

    iget-object p0, p0, Loh/a0;->b:Loh/b0;

    iget v1, p0, Loh/b0;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    new-array v1, v0, [Lr2/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/d;

    invoke-static {v0}, Lp1/c;->D([Lr2/d;)Lr2/f;

    move-result-object v0

    new-instance v1, Lt2/e;

    const-class v2, Lcom/samsung/android/sm/widgetapp/widgetview/GlanceNoAction;

    invoke-direct {v1, v2, v0}, Lt2/e;-><init>(Ljava/lang/Class;Lr2/f;)V

    invoke-static {p2, v1}, Lp1/a;->l(Lq2/p;Lr2/a;)Lq2/p;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_4
    new-array v1, v0, [Lr2/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/d;

    invoke-static {v0}, Lp1/c;->D([Lr2/d;)Lr2/f;

    move-result-object v0

    new-instance v1, Lt2/e;

    const-class v2, Lcom/samsung/android/sm/widgetapp/GlanceRefreshAction;

    invoke-direct {v1, v2, v0}, Lt2/e;-><init>(Ljava/lang/Class;Lr2/f;)V

    invoke-static {p2, v1}, Lp1/a;->l(Lq2/p;Lr2/a;)Lq2/p;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance p2, Loh/f;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Loh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x24473633

    invoke-static {v4, p0, p2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p2, Lk3/a;->b:Lk3/a;

    iget-object p0, p0, Loh/a0;->b:Loh/b0;

    iget-wide v0, p0, Loh/b0;->c:J

    new-instance v6, Lc4/h;

    invoke-direct {v6, v0, v1}, Lc4/h;-><init>(J)V

    sget-wide v0, Lk0/f;->g:J

    new-instance v5, Lc4/h;

    invoke-direct {v5, v0, v1}, Lc4/h;-><init>(J)V

    new-instance p0, Lk3/o;

    iget-object v3, p2, Lk3/a;->a:Lq2/a;

    const/4 v8, 0x0

    const/16 v10, 0x3d6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lk3/o;-><init>(Lq2/a;Ljava/lang/String;Lc4/h;Lc4/h;Lu2/a;Lt2/e;ZI)V

    const/4 p2, 0x0

    int-to-float p2, p2

    const/16 v0, 0xe

    int-to-float v0, v0

    const/16 v1, 0x1b8

    invoke-static {p0, v0, p2, p1, v1}, Lp6/p;->f(Lk3/o;FFLs/n;I)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
