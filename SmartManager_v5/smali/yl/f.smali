.class public final Lyl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lyl/i;Lej/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lyl/f;->b:Ljava/lang/Object;

    check-cast p3, Lxi/j;

    iput-object p3, p0, Lyl/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl/g;Lkotlin/jvm/internal/a0;Lyl/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lyl/f;->s:Ljava/lang/Object;

    iput-object p3, p0, Lyl/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl/i;Lvi/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl/f;->r:Ljava/lang/Object;

    invoke-static {p2}, Lam/a;->m(Lvi/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lyl/f;->s:Ljava/lang/Object;

    new-instance p2, Lzl/g0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lzl/g0;-><init>(Lyl/i;Lvi/d;)V

    iput-object p2, p0, Lyl/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyl/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyl/f;->r:Ljava/lang/Object;

    check-cast v0, Lvi/i;

    iget-object v1, p0, Lyl/f;->s:Ljava/lang/Object;

    iget-object p0, p0, Lyl/f;->b:Ljava/lang/Object;

    check-cast p0, Lzl/g0;

    invoke-static {v0, p1, v1, p0, p2}, Lzl/c;->b(Lvi/i;Ljava/lang/Object;Ljava/lang/Object;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lyl/l;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lyl/l;

    iget v1, v0, Lyl/l;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/l;->t:I

    goto :goto_1

    :cond_1
    new-instance v0, Lyl/l;

    invoke-direct {v0, p0, p2}, Lyl/l;-><init>(Lyl/f;Lvi/d;)V

    :goto_1
    iget-object p2, v0, Lyl/l;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/l;->t:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v0, Lyl/l;->b:Ljava/lang/Object;

    iget-object p0, v0, Lyl/l;->a:Lyl/f;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Lyl/f;->r:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/x;

    iget-boolean p2, p2, Lkotlin/jvm/internal/x;->a:Z

    if-eqz p2, :cond_7

    iput v6, v0, Lyl/l;->t:I

    iget-object p0, p0, Lyl/f;->b:Ljava/lang/Object;

    check-cast p0, Lyl/i;

    invoke-interface {p0, p1, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, Lyl/l;->a:Lyl/f;

    iput-object p1, v0, Lyl/l;->b:Ljava/lang/Object;

    iput v5, v0, Lyl/l;->t:I

    iget-object p2, p0, Lyl/f;->s:Ljava/lang/Object;

    check-cast p2, Lxi/j;

    invoke-interface {p2, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lyl/f;->r:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/x;

    iput-boolean v6, p2, Lkotlin/jvm/internal/x;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lyl/l;->a:Lyl/f;

    iput-object p2, v0, Lyl/l;->b:Ljava/lang/Object;

    iput v4, v0, Lyl/l;->t:I

    iget-object p0, p0, Lyl/f;->b:Ljava/lang/Object;

    check-cast p0, Lyl/i;

    invoke-interface {p0, p1, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lyl/e;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lyl/e;

    iget v1, v0, Lyl/e;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/e;->r:I

    goto :goto_6

    :cond_9
    new-instance v0, Lyl/e;

    invoke-direct {v0, p0, p2}, Lyl/e;-><init>(Lyl/f;Lvi/d;)V

    :goto_6
    iget-object p2, v0, Lyl/e;->a:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/e;->r:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Lyl/f;->r:Ljava/lang/Object;

    check-cast p2, Lyl/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lyl/f;->s:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/a0;

    iget-object v2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    sget-object v5, Lzl/c;->b:Lam/z;

    if-eq v2, v5, :cond_d

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    iput v4, v0, Lyl/e;->r:I

    iget-object p0, p0, Lyl/f;->b:Ljava/lang/Object;

    check-cast p0, Lyl/i;

    invoke-interface {p0, p1, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
