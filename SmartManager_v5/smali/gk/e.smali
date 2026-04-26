.class public final Lgk/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk/f;


# direct methods
.method public synthetic constructor <init>(Lgk/f;I)V
    .locals 0

    iput p2, p0, Lgk/e;->a:I

    iput-object p1, p0, Lgk/e;->b:Lgk/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgk/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgk/e;->b:Lgk/f;

    invoke-virtual {p0}, Lgk/f;->a()Lrk/c;

    move-result-object v0

    iget-object v1, p0, Lgk/f;->b:Lzj/d;

    if-nez v0, :cond_0

    sget-object p0, Lkl/h;->T:Lkl/h;

    invoke-virtual {v1}, Lzj/d;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgk/f;->a:Ld1/g;

    iget-object v2, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Lfk/a;

    iget-object v2, v2, Lfk/a;->o:Lwj/b0;

    iget-object v2, v2, Lwj/b0;->t:Lqj/h;

    invoke-static {v0, v2}, Lsj/e;->b(Lrk/c;Lqj/h;)Ltj/e;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lzj/n;

    iget-object v1, v1, Lzj/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lzj/n;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object v1, p0, Lfk/a;->k:Lx6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k0;->f(Lzj/n;)Ltj/e;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    iget-object v1, p0, Lfk/a;->d:Lkk/d;

    invoke-virtual {v1}, Lkk/d;->c()Lel/i;

    move-result-object v1

    iget-object v1, v1, Lel/i;->l:Lx6/n;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    invoke-static {p0, v0, v1}, Ltj/v;->f(Ltj/x;Lrk/b;Lx6/n;)Ltj/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ltj/e;->h()Lil/a0;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgk/e;->b:Lgk/f;

    iget-object p0, p0, Lgk/f;->b:Lzj/d;

    iget-object p0, p0, Lzj/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object p0

    invoke-static {p0}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object p0

    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgk/e;->b:Lgk/f;

    iget-object v0, p0, Lgk/f;->b:Lzj/d;

    invoke-virtual {v0}, Lzj/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/a;

    move-object v3, v2

    check-cast v3, Lzj/e;

    iget-object v3, v3, Lzj/e;->a:Lrk/f;

    if-nez v3, :cond_4

    sget-object v3, Lck/y;->b:Lrk/f;

    :cond_4
    invoke-virtual {p0, v2}, Lgk/f;->c(Lik/a;)Lwk/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lri/f;

    invoke-direct {v4, v3, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lsi/d0;->Z(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
