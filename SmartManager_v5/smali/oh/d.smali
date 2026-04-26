.class public final Loh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loh/d;->a:I

    iput-object p2, p0, Loh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loh/d;->a:I

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

    goto/16 :goto_2

    :cond_1
    :goto_0
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

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ls/n;->m(Lej/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_1
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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Loh/d;->b:Ljava/lang/Object;

    check-cast p0, Lz/a;

    invoke-virtual {p0, p1, p2}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    invoke-virtual {p1, v4}, Ls/n;->r(Z)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p0, p0, Loh/d;->b:Ljava/lang/Object;

    check-cast p0, Loh/m;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Loh/m;->b(ILs/n;)V

    :goto_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
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

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Loh/d;->b:Ljava/lang/Object;

    check-cast p0, Lej/n;

    invoke-interface {p0, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
