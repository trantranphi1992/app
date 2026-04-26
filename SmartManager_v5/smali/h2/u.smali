.class public final Lh2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh2/u;->a:I

    iput-object p2, p0, Lh2/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh2/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lh2/u;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/a0;

    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance p1, Lzl/a;

    invoke-direct {p1, p0}, Lzl/a;-><init>(Lyl/i;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lh2/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/t;

    iget v1, v0, Lh2/t;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/t;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/t;

    invoke-direct {v0, p0, p2}, Lh2/t;-><init>(Lh2/u;Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lh2/t;->a:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/t;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    check-cast p1, Lh2/i0;

    instance-of p2, p1, Lh2/j;

    if-nez p2, :cond_7

    instance-of p2, p1, Lh2/i;

    if-nez p2, :cond_6

    instance-of p2, p1, Lh2/c;

    if-eqz p2, :cond_4

    check-cast p1, Lh2/c;

    iget-object p1, p1, Lh2/c;->a:Ljava/lang/Object;

    iput v3, v0, Lh2/t;->b:I

    iget-object p0, p0, Lh2/u;->b:Ljava/lang/Object;

    check-cast p0, Lyl/i;

    invoke-interface {p0, p1, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lri/m;->a:Lri/m;

    :goto_2
    return-object v1

    :cond_4
    instance-of p0, p1, Lh2/j0;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    check-cast p1, Lh2/i;

    iget-object p0, p1, Lh2/i;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    check-cast p1, Lh2/j;

    iget-object p0, p1, Lh2/j;->a:Ljava/lang/Throwable;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
