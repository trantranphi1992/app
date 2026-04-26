.class public final Loh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Loh/m;


# direct methods
.method public synthetic constructor <init>(Loh/m;II)V
    .locals 0

    iput p3, p0, Loh/l;->a:I

    iput-object p1, p0, Loh/l;->r:Loh/m;

    iput p2, p0, Loh/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loh/l;->a:I

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-object v0, p0, Loh/l;->r:Loh/m;

    iget p0, p0, Loh/l;->b:I

    invoke-virtual {v0, p0, p1, p2}, Loh/m;->c(ILs/n;I)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v6}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ls/n;->J()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Loh/l;->r:Loh/m;

    iget p0, p0, Loh/l;->b:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v6, p2}, Loh/m;->i(ILs/n;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lx6/t;

    new-instance v1, Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1, p0, v6, p2}, Loh/m;->f(ILs/n;I)Lk3/o;

    move-result-object p0

    const/4 p1, 0x7

    invoke-direct {v1, p1, p0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lk3/w;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh/b;

    const/4 p2, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh/b;

    invoke-direct {p0, p1, p2}, Lk3/w;-><init>(Loh/b;Loh/b;)V

    const/4 p1, 0x4

    invoke-direct {v7, v1, p0, p1}, Lx6/t;-><init>(Landroidx/recyclerview/widget/k0;Lk3/w;I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lgj/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
