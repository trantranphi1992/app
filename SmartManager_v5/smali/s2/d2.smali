.class public final Ls2/d2;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls2/e2;


# direct methods
.method public constructor <init>(Ls2/e2;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/d2;->b:Ls2/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Ls2/d2;

    iget-object p0, p0, Ls2/d2;->b:Ls2/e2;

    invoke-direct {v0, p0, p2}, Ls2/d2;-><init>(Ls2/e2;Lvi/d;)V

    iput-object p1, v0, Ls2/d2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz2/e;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/d2;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/d2;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/d2;->a:Ljava/lang/Object;

    check-cast p1, Lz2/e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz2/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    invoke-static {v1, p1}, Landroidx/glance/appwidget/protobuf/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lz2/d;

    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    check-cast p1, Lz2/e;

    invoke-virtual {p1}, Lz2/e;->r()I

    move-result p1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    check-cast v1, Lz2/e;

    invoke-static {v1, p1}, Lz2/e;->o(Lz2/e;I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    check-cast p1, Lz2/e;

    invoke-static {p1}, Lz2/e;->n(Lz2/e;)V

    iget-object p0, p0, Ls2/d2;->b:Ls2/e2;

    iget-object p1, p0, Ls2/e2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Ls2/e2;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lz2/g;->q()Lz2/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/r;->c()V

    iget-object v4, v3, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    check-cast v4, Lz2/g;

    invoke-static {v4, v2}, Lz2/g;->m(Lz2/g;Lz2/i;)V

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/r;->c()V

    iget-object v2, v3, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    check-cast v2, Lz2/g;

    invoke-static {v2, v1}, Lz2/g;->n(Lz2/g;I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    check-cast v1, Lz2/e;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/t;

    move-result-object v2

    check-cast v2, Lz2/g;

    invoke-static {v1, v2}, Lz2/e;->m(Lz2/e;Lz2/g;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/t;

    move-result-object p0

    return-object p0
.end method
