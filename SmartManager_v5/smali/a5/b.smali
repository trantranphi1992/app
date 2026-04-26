.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La5/b;->a:I

    iput-object p2, p0, La5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lej/n;Lkotlin/jvm/internal/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxi/j;

    iput-object p1, p0, La5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/b;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget-object v1, p0, La5/b;->r:Ljava/lang/Object;

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, La5/b;->b:Ljava/lang/Object;

    iget v4, p0, La5/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p0, Lvl/j0;->a:Lcm/e;

    sget-object p0, Lam/q;->a:Lvl/l1;

    new-instance v4, Lz4/b;

    const/4 v5, 0x0

    check-cast v3, Landroid/widget/ImageView;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v4, v3, p1, v1, v5}, Lz4/b;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvi/d;)V

    invoke-static {p0, v4, p2}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    instance-of v1, p2, Lyl/o;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lyl/o;

    iget v4, v1, Lyl/o;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1

    sub-int/2addr v4, v5

    iput v4, v1, Lyl/o;->r:I

    goto :goto_0

    :cond_1
    new-instance v1, Lyl/o;

    invoke-direct {v1, p0, p2}, Lyl/o;-><init>(La5/b;Lvi/d;)V

    :goto_0
    iget-object p2, v1, Lyl/o;->b:Ljava/lang/Object;

    iget v4, v1, Lyl/o;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    iget-object p1, v1, Lyl/o;->t:Ljava/lang/Object;

    iget-object p0, v1, Lyl/o;->a:La5/b;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p0, v1, Lyl/o;->a:La5/b;

    iput-object p1, v1, Lyl/o;->t:Ljava/lang/Object;

    iput v5, v1, Lyl/o;->r:I

    check-cast v3, Lxi/j;

    invoke-interface {v3, p1, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_5
    iget-object p2, p0, La5/b;->r:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/a0;

    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance p1, Lzl/a;

    invoke-direct {p1, p0}, Lzl/a;-><init>(Lyl/i;)V

    throw p1

    :pswitch_1
    check-cast p1, Lt6/c;

    check-cast v1, Lx6/q;

    check-cast v3, Lt6/e;

    invoke-interface {v3, v1, p1}, Lt6/e;->b(Lx6/q;Lt6/c;)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p0, La5/c;->r:[Lkj/x;

    const/4 v4, 0x0

    aget-object p0, p0, v4

    check-cast v1, Landroidx/picker/features/observable/e;

    invoke-interface {v1, p1, p0}, Landroidx/picker/features/observable/b;->b(Ljava/lang/Object;Lkj/x;)V

    check-cast v3, Lyl/i;

    invoke-interface {v3, p1, p2}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
