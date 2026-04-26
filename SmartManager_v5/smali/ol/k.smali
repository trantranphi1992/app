.class public final Lol/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/e;


# static fields
.field public static final b:Lol/k;

.field public static final c:Lol/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol/k;-><init>(I)V

    sput-object v0, Lol/k;->b:Lol/k;

    new-instance v0, Lol/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lol/k;-><init>(I)V

    sput-object v0, Lol/k;->c:Lol/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lol/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lol/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkj/j0;->R(Lol/e;Lek/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lkj/j0;->R(Lol/e;Lek/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lek/f;)Z
    .locals 4

    iget p0, p0, Lol/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/s0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyk/d;->a(Lwj/s0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lwj/s0;->z:Lil/w;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/s0;

    sget-object p1, Lqj/l;->d:Ly8/e;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyk/d;->j(Ltj/j;)Ltj/x;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqj/m;->Q:Lrk/b;

    invoke-static {v0, p1}, Ltj/v;->d(Ltj/x;Lrk/b;)Ltj/e;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lil/h0;->b:Lph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lil/h0;->r:Lil/h0;

    new-instance v1, Lil/f0;

    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    invoke-interface {v2}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltj/p0;

    invoke-direct {v1, v2}, Lil/f0;-><init>(Ltj/p0;)V

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lil/e;->q(Lil/h0;Ltj/e;Ljava/util/List;)Lil/a0;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Lwj/t0;

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lil/y0;->g(Lil/w;Z)Lil/a1;

    move-result-object p0

    sget-object v0, Ljl/d;->a:Ljl/l;

    invoke-virtual {v0, p1, p0}, Ljl/l;->b(Lil/w;Lil/w;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lol/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
