.class public final Lsj/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj/m;


# direct methods
.method public synthetic constructor <init>(Lsj/m;I)V
    .locals 0

    iput p2, p0, Lsj/l;->a:I

    iput-object p1, p0, Lsj/l;->b:Lsj/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsj/l;->b:Lsj/m;

    iget p0, p0, Lsj/l;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lsj/m;->a:Lwj/b0;

    sget-object v0, Luj/e;->a:Lrk/f;

    const-string v0, "<this>"

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luj/j;

    sget-object v1, Lqj/m;->o:Lrk/c;

    new-instance v2, Lwk/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Lwk/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lri/f;

    sget-object v4, Luj/e;->d:Lrk/f;

    invoke-direct {v3, v4, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwk/b;

    sget-object v4, Lsi/w;->a:Lsi/w;

    new-instance v5, Lk/s;

    const/16 v6, 0xe

    invoke-direct {v5, v6, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Lwk/b;-><init>(Ljava/util/List;Lej/k;)V

    new-instance v4, Lri/f;

    sget-object v5, Luj/e;->e:Lrk/f;

    invoke-direct {v4, v5, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lri/f;

    move-result-object v2

    invoke-static {v2}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Luj/j;-><init>(Lqj/h;Lrk/c;Ljava/util/Map;)V

    new-instance v1, Luj/j;

    sget-object v2, Lqj/m;->m:Lrk/c;

    new-instance v3, Lwk/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lwk/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lri/f;

    sget-object v5, Luj/e;->a:Lrk/f;

    invoke-direct {v4, v5, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwk/a;

    invoke-direct {v3, v0}, Lwk/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lri/f;

    sget-object v5, Luj/e;->b:Lrk/f;

    invoke-direct {v0, v5, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwk/i;

    sget-object v5, Lqj/m;->n:Lrk/c;

    invoke-static {v5}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lwk/i;-><init>(Lrk/b;Lrk/f;)V

    new-instance v5, Lri/f;

    sget-object v6, Luj/e;->c:Lrk/f;

    invoke-direct {v5, v6, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Luj/j;-><init>(Lqj/h;Lrk/c;Ljava/util/Map;)V

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Luj/g;->a:Luj/f;

    goto :goto_0

    :cond_0
    new-instance v0, Luj/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Luj/i;-><init>(ILjava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, v0, Lsj/m;->a:Lwj/b0;

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p0}, Lqj/h;->e()Lil/a0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
