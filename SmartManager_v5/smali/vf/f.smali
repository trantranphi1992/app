.class public final Lvf/f;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lvf/g;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvf/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lvf/f;->b:Lvf/g;

    iput-object p2, p0, Lvf/f;->r:Ljava/lang/String;

    iput-object p3, p0, Lvf/f;->s:Ljava/lang/String;

    iput-object p4, p0, Lvf/f;->t:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lvf/f;

    iget-object v4, p0, Lvf/f;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lvf/f;->b:Lvf/g;

    iget-object v2, p0, Lvf/f;->r:Ljava/lang/String;

    iget-object v3, p0, Lvf/f;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvf/f;-><init>(Lvf/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lvf/f;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lvf/f;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lvf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lvf/f;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf/f;->b:Lvf/g;

    iget-object p1, p1, Lvf/g;->u:Lof/o;

    iput v3, p0, Lvf/f;->a:I

    iget-object p1, p1, Lof/o;->d:Lvl/v0;

    new-instance v1, Lof/n;

    iget-object v3, p0, Lvf/f;->t:Ljava/util/ArrayList;

    iget-object v4, p0, Lvf/f;->r:Ljava/lang/String;

    iget-object v5, p0, Lvf/f;->s:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lof/n;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lvi/d;)V

    invoke-static {p1, v1, p0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
