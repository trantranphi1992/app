.class public final Lwj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lwj/p;


# direct methods
.method public synthetic constructor <init>(Lwj/p;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwj/h;->a:I

    iput-object p1, p0, Lwj/h;->r:Lwj/p;

    iput-object p2, p0, Lwj/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwj/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrl/g;

    invoke-direct {v0}, Lrl/g;-><init>()V

    iget-object v1, p0, Lwj/h;->r:Lwj/p;

    check-cast v1, Lwj/v;

    invoke-virtual {v1}, Lwj/v;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/s;

    iget-object v3, p0, Lwj/h;->b:Ljava/lang/Object;

    check-cast v3, Lil/w0;

    invoke-interface {v2, v3}, Ltj/s;->d(Lil/w0;)Ltj/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrl/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lil/h0;->b:Lph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lil/h0;->r:Lil/h0;

    iget-object v1, p0, Lwj/h;->r:Lwj/p;

    check-cast v1, Lwj/j;

    invoke-virtual {v1}, Lwj/j;->s()Lil/l0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbl/j;

    new-instance v4, Lwj/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lwj/g;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lhl/l;->e:Lhl/b;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lbl/j;-><init>(Lhl/o;Lej/a;)V

    const/4 p0, 0x0

    invoke-static {v3, v0, v1, v2, p0}, Lil/e;->s(Lbl/n;Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
