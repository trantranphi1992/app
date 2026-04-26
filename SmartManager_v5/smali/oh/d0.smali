.class public final Loh/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/e0;


# direct methods
.method public synthetic constructor <init>(Loh/e0;I)V
    .locals 0

    iput p2, p0, Loh/d0;->a:I

    iput-object p1, p0, Loh/d0;->b:Loh/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loh/d0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

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
    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v1

    new-instance p1, Loh/q;

    iget-object p0, p0, Loh/d0;->b:Loh/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Loh/q;-><init>(ILjava/lang/Object;)V

    const p0, 0xc515659

    invoke-static {v5, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

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

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object p2

    sget-object v0, Le0/a;->u:Le0/d;

    const v1, 0x2952b718

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    sget-object v1, Ln/e;->a:Ln/c;

    invoke-static {v1, v0, p1}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    sget-object v1, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    sget-object v2, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    sget-object v3, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b2;

    sget-object v4, Lx0/e;->p:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/d;->b:Lx0/g;

    invoke-static {p2}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object p2

    invoke-virtual {p1}, Ls/n;->R()V

    iget-boolean v5, p1, Ls/n;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Ls/n;->m(Lej/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_3
    const/4 v4, 0x0

    iput-boolean v4, p1, Ls/n;->x:Z

    sget-object v5, Lx0/d;->f:Lx0/c;

    invoke-static {v5, v0, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->d:Lx0/c;

    invoke-static {v0, v1, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->g:Lx0/c;

    invoke-static {v0, v2, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->h:Lx0/c;

    invoke-static {p1, v3, v0, p1}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v4, p2, v0, p1, v1}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const p2, 0x211301a3

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    iget-object p0, p0, Loh/d0;->b:Loh/e0;

    iget-object p0, p0, Loh/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej/n;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    invoke-static {p1, v4, v4, p0, v4}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
