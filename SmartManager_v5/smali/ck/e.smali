.class public final Lck/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final b:Lck/e;

.field public static final r:Lck/e;

.field public static final s:Lck/e;

.field public static final t:Lck/e;

.field public static final u:Lck/e;

.field public static final v:Lck/e;

.field public static final w:Lck/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lck/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lck/e;-><init>(II)V

    sput-object v0, Lck/e;->b:Lck/e;

    new-instance v0, Lck/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lck/e;-><init>(II)V

    sput-object v0, Lck/e;->r:Lck/e;

    new-instance v0, Lck/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lck/e;-><init>(II)V

    sput-object v0, Lck/e;->s:Lck/e;

    new-instance v0, Lck/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lck/e;-><init>(II)V

    sput-object v0, Lck/e;->t:Lck/e;

    new-instance v0, Lck/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lck/e;-><init>(II)V

    sput-object v0, Lck/e;->u:Lck/e;

    new-instance v0, Lck/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lck/e;-><init>(II)V

    sput-object v0, Lck/e;->v:Lck/e;

    new-instance v0, Lck/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lck/e;-><init>(II)V

    sput-object v0, Lck/e;->w:Lck/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lck/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, Lck/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltj/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqj/h;->z(Ltj/j;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lck/f;->l:I

    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    sget-object v2, Lck/g0;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lck/e;->r:Lck/e;

    invoke-static {p1, p0}, Lyk/d;->b(Ltj/c;Lej/k;)Ltj/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkj/j0;->n(Ltj/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lck/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lck/g0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lsi/d0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck/f0;

    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltj/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lck/d;->l:I

    check-cast p1, Lwj/m0;

    invoke-static {p1}, Lqj/h;->z(Ltj/j;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, La4/c;

    const/16 v2, 0xa

    invoke-direct {p0, v2, p1}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lyk/d;->b(Ltj/c;Lej/k;)Ltj/c;

    move-result-object p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltj/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyk/d;->k(Ltj/c;)Ltj/c;

    move-result-object p0

    invoke-static {p0}, La/a;->K(Ltj/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwj/s0;

    check-cast p1, Lwj/t0;

    invoke-virtual {p1}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltj/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->K(Ltj/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltj/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ltj/s;

    if-eqz p0, :cond_5

    sget p0, Lck/f;->l:I

    sget-object p0, Lck/g0;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lkj/j0;->n(Ltj/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ltj/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lck/f;->l:I

    sget-object p0, Lck/g0;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lkj/j0;->n(Ltj/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
