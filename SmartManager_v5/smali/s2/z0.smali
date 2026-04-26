.class public final Ls2/z0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final b:Ls2/z0;

.field public static final r:Ls2/z0;

.field public static final s:Ls2/z0;

.field public static final t:Ls2/z0;

.field public static final u:Ls2/z0;

.field public static final v:Ls2/z0;

.field public static final w:Ls2/z0;

.field public static final x:Ls2/z0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->b:Ls2/z0;

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->r:Ls2/z0;

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->s:Ls2/z0;

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->t:Ls2/z0;

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->u:Ls2/z0;

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->v:Ls2/z0;

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->w:Ls2/z0;

    new-instance v0, Ls2/z0;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls2/z0;-><init>(II)V

    sput-object v0, Ls2/z0;->x:Ls2/z0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls2/z0;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ls2/z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lq2/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lq2/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lr2/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lq2/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq2/e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lq2/k;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lv2/b;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lv2/b;

    new-instance v1, Le3/k;

    invoke-direct {v1}, Le3/k;-><init>()V

    iget-object v2, v1, Lq2/m;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v2, v0, Lv2/b;->d:Le3/c;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Le3/k;->e:Le3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le3/k;->c(Lq2/p;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Le3/c;->e:Le3/c;

    iput-object v1, v0, Lv2/b;->d:Le3/c;

    :cond_0
    if-nez p0, :cond_10

    instance-of p0, p1, Ls2/o0;

    if-eqz p0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {p1}, Lq2/k;->b()Lq2/p;

    move-result-object p0

    new-instance v0, Lk/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lq2/p;->c(Lej/k;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lq2/k;->b()Lq2/p;

    move-result-object v1

    sget-object v2, Ls2/z0;->v:Ls2/z0;

    invoke-interface {v1, v2}, Lq2/p;->c(Lej/k;)Z

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lq2/n;->a:Lq2/n;

    if-eqz v2, :cond_3

    new-instance v2, Lri/f;

    invoke-direct {v2, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ls2/a0;->R:Ls2/a0;

    invoke-interface {v1, v2, v5}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/f;

    goto :goto_0

    :cond_3
    new-instance v2, Lri/f;

    invoke-direct {v2, v3, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lri/f;->a:Ljava/lang/Object;

    check-cast v2, Lq2/e;

    iget-object v1, v1, Lri/f;->b:Ljava/lang/Object;

    check-cast v1, Lq2/p;

    if-eqz v2, :cond_5

    instance-of v5, v2, Lq2/d;

    if-nez v5, :cond_4

    instance-of v5, v2, Lq2/c;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lgm/k;->o(Lq2/p;)Lq2/p;

    check-cast v2, Lq2/d;

    throw v3

    :cond_5
    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ls2/a0;->T:Ls2/a0;

    invoke-interface {v1, v2, v5}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_6

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    const-string v6, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "GWT:CompositionTree"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v2, Ls2/z0;->w:Ls2/z0;

    invoke-interface {v1, v2}, Lq2/p;->c(Lej/k;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lri/f;

    invoke-direct {v2, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ls2/a0;->S:Ls2/a0;

    invoke-interface {v1, v2, v6}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/f;

    goto :goto_2

    :cond_7
    new-instance v2, Lri/f;

    invoke-direct {v2, v3, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_2
    iget-object v2, v1, Lri/f;->a:Ljava/lang/Object;

    check-cast v2, Lr2/b;

    iget-object v1, v1, Lri/f;->b:Ljava/lang/Object;

    check-cast v1, Lq2/p;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    instance-of v6, p1, Ls2/m0;

    if-nez v6, :cond_9

    iget-boolean v6, v2, Lr2/b;->c:Z

    if-nez v6, :cond_9

    iget v2, v2, Lr2/b;->b:I

    if-eqz v2, :cond_8

    new-instance v6, Lq2/a;

    invoke-direct {v6, v2}, Lq2/a;-><init>(I)V

    goto :goto_3

    :cond_8
    sget v2, Ls2/q2;->glance_ripple:I

    new-instance v6, Lq2/a;

    invoke-direct {v6, v2}, Lq2/a;-><init>(I)V

    :goto_3
    new-instance v2, Lq2/l;

    invoke-direct {v2}, Lq2/l;-><init>()V

    invoke-static {v4}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v7

    iput-object v7, v2, Lq2/l;->a:Lq2/p;

    iput-object v6, v2, Lq2/l;->b:Lq2/a;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    sget-object v6, Ls2/z0;->t:Ls2/z0;

    invoke-interface {v1, v6}, Lq2/p;->c(Lej/k;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v5, Ls2/r0;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Ls2/r0;-><init>(Lq2/p;I)V

    sget-object v3, Ls2/a0;->M:Ls2/a0;

    invoke-interface {v1, v5, v3}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/r0;

    goto :goto_5

    :cond_a
    new-instance v3, Ls2/r0;

    invoke-direct {v3, v1, v5}, Ls2/r0;-><init>(Lq2/p;I)V

    move-object v1, v3

    :goto_5
    iget-object v3, v1, Ls2/r0;->a:Lq2/p;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ls2/r0;->b:Lq2/p;

    invoke-static {v1}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le3/k;

    invoke-direct {v1}, Le3/k;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, v4

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p;

    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v3

    goto :goto_6

    :cond_c
    iput-object v3, v1, Le3/k;->d:Lq2/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/p;

    if-eqz v0, :cond_d

    invoke-interface {v4, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    :cond_e
    invoke-interface {p1, v4}, Lq2/k;->c(Lq2/p;)V

    iget-object p0, v1, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_f

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object p1, v1

    :cond_10
    :goto_8
    return-object p1

    :pswitch_3
    check-cast p1, Lq2/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Le3/u;

    if-nez p0, :cond_12

    instance-of p0, p1, Le3/o;

    if-nez p0, :cond_12

    instance-of p0, p1, Ls2/h0;

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    const/4 p0, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p0, 0x1

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lq2/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lr2/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lq2/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ls2/e;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lh2/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lk2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk2/b;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
