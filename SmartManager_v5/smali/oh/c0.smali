.class public final Loh/c0;
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

    iput p2, p0, Loh/c0;->a:I

    iput-object p1, p0, Loh/c0;->b:Loh/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loh/c0;->a:I

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v5

    const/4 p1, 0x1

    int-to-float v8, p1

    const/4 v6, 0x0

    const/16 v10, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v1

    new-instance p1, Loh/c0;

    iget-object p0, p0, Loh/c0;->b:Loh/b0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loh/c0;-><init>(Loh/b0;I)V

    const p0, -0x2a63112d

    invoke-static {v4, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, Lk3/a0;

    iget-object p0, p0, Loh/c0;->b:Loh/b0;

    iget v0, p0, Loh/b0;->b:I

    invoke-static {v0, p1}, Loh/b0;->e(ILs/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc4/h;

    iget-wide v2, p0, Loh/b0;->c:J

    invoke-direct {v1, v2, v3}, Lc4/h;-><init>(J)V

    const/16 p0, 0x7ffc

    invoke-direct {p2, v0, v1, p0}, Lk3/a0;-><init>(Ljava/lang/String;Lc4/h;I)V

    const/16 p0, 0xa

    int-to-float p0, p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lwh/a;->m(Lk3/a0;FLs/n;I)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v0

    const/4 p2, 0x1

    int-to-float v3, p2

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    sget-object v1, Le0/a;->a:Le0/e;

    invoke-static {v1, p1}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    sget-object v2, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    sget-object v3, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/o;

    sget-object v4, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {p1, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/b2;

    sget-object v5, Lx0/e;->p:Lx0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/d;->b:Lx0/g;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual {p1}, Ls/n;->R()V

    iget-boolean v6, p1, Ls/n;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Ls/n;->m(Lej/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_5
    const/4 v5, 0x0

    iput-boolean v5, p1, Ls/n;->x:Z

    sget-object v6, Lx0/d;->f:Lx0/c;

    invoke-static {v6, v1, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->d:Lx0/c;

    invoke-static {v1, v2, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->g:Lx0/c;

    invoke-static {v1, v3, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->h:Lx0/c;

    invoke-static {p1, v4, v1, p1}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    new-instance v0, Lk3/a0;

    iget-object p0, p0, Loh/c0;->b:Loh/b0;

    iget v1, p0, Loh/b0;->b:I

    invoke-static {v1, p1}, Loh/b0;->e(ILs/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc4/h;

    iget-wide v3, p0, Loh/b0;->c:J

    invoke-direct {v2, v3, v4}, Lc4/h;-><init>(J)V

    const/16 p0, 0x7ffc

    invoke-direct {v0, v1, v2, p0}, Lk3/a0;-><init>(Ljava/lang/String;Lc4/h;I)V

    const/16 p0, 0xa

    int-to-float p0, p0

    const/16 v1, 0x38

    invoke-static {v0, p0, p1, v1}, Lwh/a;->m(Lk3/a0;FLs/n;I)V

    invoke-static {p1, v5, p2, v5, v5}, Ln/q;->e(Ls/n;ZZZZ)V

    :goto_6
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
