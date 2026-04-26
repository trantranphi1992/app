.class public final Lnj/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/w;

.field public final synthetic r:Lnj/z;


# direct methods
.method public synthetic constructor <init>(Lnj/w;Lnj/z;I)V
    .locals 0

    iput p3, p0, Lnj/u;->a:I

    iput-object p1, p0, Lnj/u;->b:Lnj/w;

    iput-object p2, p0, Lnj/u;->r:Lnj/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnj/z;Lnj/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj/u;->a:I

    iput-object p1, p0, Lnj/u;->r:Lnj/z;

    iput-object p2, p0, Lnj/u;->b:Lnj/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnj/u;->r:Lnj/z;

    iget-object v1, p0, Lnj/u;->b:Lnj/w;

    iget p0, p0, Lnj/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, Lnj/w;->a()Ltj/e;

    move-result-object p0

    invoke-interface {p0}, Ltj/e;->m()Ljava/util/List;

    move-result-object p0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/p0;

    new-instance v3, Lnj/m1;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lnj/m1;-><init>(Lnj/n1;Ltj/p0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {v1}, Lnj/w;->a()Ltj/e;

    move-result-object p0

    invoke-interface {p0}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/w;

    new-instance v4, Lnj/l1;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/ui/platform/v1;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v1, v0, v6}, Landroidx/compose/ui/platform/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, Lnj/l1;-><init>(Lil/w;Lej/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnj/w;->a()Ltj/e;

    move-result-object p0

    sget-object v0, Lqj/h;->e:Lrk/f;

    sget-object v0, Lqj/m;->a:Lrk/e;

    invoke-static {p0, v0}, Lqj/h;->b(Ltj/e;Lrk/e;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lqj/m;->b:Lrk/e;

    invoke-static {p0, v0}, Lqj/h;->b(Ltj/e;Lrk/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/l1;

    iget-object v0, v0, Lnj/l1;->a:Lil/w;

    invoke-static {v0}, Luk/d;->c(Lil/w;)Ltj/e;

    move-result-object v0

    invoke-interface {v0}, Ltj/e;->v()I

    move-result v0

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v0, v3}, Le0/b;->q(ILjava/lang/String;)V

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Lnj/l1;

    invoke-virtual {v1}, Lnj/w;->a()Ltj/e;

    move-result-object v0

    invoke-static {v0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->e()Lil/a0;

    move-result-object v0

    sget-object v1, Lnj/v;->a:Lnj/v;

    invoke-direct {p0, v0, v1}, Lnj/l1;-><init>(Lil/w;Lej/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v2}, Lrl/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v0, Lnj/z;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lnj/z;->v()Lrk/b;

    move-result-object p0

    iget-boolean v2, p0, Lrk/b;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lnj/z;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Ltl/f;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Ltl/f;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ltl/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lrk/b;->i()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "classId.shortClassName.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
