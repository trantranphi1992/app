.class public final Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Loh/f;->a:I

    iput-object p2, p0, Loh/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Loh/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Loh/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Loh/f;->b:Ljava/lang/Object;

    check-cast p2, Loh/b0;

    iget v0, p2, Loh/b0;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/16 v1, 0xe

    if-eqz v0, :cond_3

    const p0, 0x42a5df0

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    sget-object p0, Lq2/n;->a:Lq2/n;

    int-to-float p2, v1

    invoke-static {p0, p2}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object p0

    sget-wide v0, Lk0/f;->c:J

    new-instance p2, Lc4/h;

    invoke-direct {p2, v0, v1}, Lc4/h;-><init>(J)V

    invoke-static {p0, p2, p1, v2}, Lp1/u;->a(Lq2/p;Lc4/a;Ls/n;I)V

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x42dc991

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/a;->b:Lk3/a;

    new-instance v7, Lc4/h;

    iget-wide v3, p2, Loh/b0;->c:J

    invoke-direct {v7, v3, v4}, Lc4/h;-><init>(J)V

    sget-wide v3, Lk0/f;->g:J

    new-instance v6, Lc4/h;

    invoke-direct {v6, v3, v4}, Lc4/h;-><init>(J)V

    new-instance p2, Lk3/o;

    iget-object v4, v0, Lk3/a;->a:Lq2/a;

    iget-object p0, p0, Loh/f;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x3d4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lk3/o;-><init>(Lq2/a;Ljava/lang/String;Lc4/h;Lc4/h;Lu2/a;Lt2/e;ZI)V

    int-to-float p0, v1

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Luh/a;->i(Lk3/o;FLs/n;I)V

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v4}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ls/n;->J()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Loh/f;->b:Ljava/lang/Object;

    check-cast p1, Loh/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ur"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ls2/f2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_6
    sget-object p1, Lq2/n;->a:Lq2/n;

    :goto_4
    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance p1, Loh/q;

    iget-object p0, p0, Loh/f;->r:Ljava/lang/Object;

    check-cast p0, Lz/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Loh/q;-><init>(ILjava/lang/Object;)V

    const p0, 0x4c3244db    # 4.673214E7f

    invoke-static {v4, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p2, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    iget-object v0, p0, Loh/f;->b:Ljava/lang/Object;

    check-cast v0, Lp1/o;

    invoke-virtual {p2, v0}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object p2

    new-instance v0, Loh/d;

    iget-object p0, p0, Loh/f;->r:Ljava/lang/Object;

    check-cast p0, Lz/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Loh/d;-><init>(ILjava/lang/Object;)V

    const p0, 0x5768a07

    invoke-static {p1, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    :goto_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_b

    :cond_a
    :goto_8
    iget-object p2, p0, Loh/f;->r:Ljava/lang/Object;

    check-cast p2, Loh/g;

    iget v0, p2, Loh/g;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg3/b;->a(II)I

    move-result v0

    const/16 v2, 0xe

    const/16 v3, 0x12

    if-ltz v0, :cond_b

    int-to-float v0, v3

    goto :goto_9

    :cond_b
    int-to-float v0, v2

    :goto_9
    iget p2, p2, Loh/g;->c:I

    invoke-static {p2, v1}, Lg3/b;->a(II)I

    move-result p2

    if-ltz p2, :cond_c

    int-to-float p2, v3

    goto :goto_a

    :cond_c
    int-to-float p2, v2

    :goto_a
    iget-object p0, p0, Loh/f;->b:Ljava/lang/Object;

    check-cast p0, Lk3/p;

    invoke-static {p0, v0, p2, p1, v1}, Luh/a;->h(Lk3/p;FFLs/n;I)V

    :goto_b
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
