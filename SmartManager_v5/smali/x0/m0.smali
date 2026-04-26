.class public final Lx0/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final A:Lx0/m0;

.field public static final b:Lx0/m0;

.field public static final r:Lx0/m0;

.field public static final s:Lx0/m0;

.field public static final t:Lx0/m0;

.field public static final u:Lx0/m0;

.field public static final v:Lx0/m0;

.field public static final w:Lx0/m0;

.field public static final x:Lx0/m0;

.field public static final y:Lx0/m0;

.field public static final z:Lx0/m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->b:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->r:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->s:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->t:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->u:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->v:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->w:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->x:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->y:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->z:Lx0/m0;

    new-instance v0, Lx0/m0;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    sput-object v0, Lx0/m0;->A:Lx0/m0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx0/m0;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lx0/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->v()V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/a;->D(Landroidx/compose/ui/node/a;)V

    :cond_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/node/a;->D(Landroidx/compose/ui/node/a;)V

    :cond_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->F(Z)V

    :cond_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->F(Z)V

    :cond_6
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_6
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx0/u0;

    invoke-interface {p1}, Lx0/u0;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lx0/q0;

    invoke-virtual {p1}, Lx0/q0;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lx0/q0;->a:Li0/h;

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object p1

    invoke-virtual {p0}, Li0/h;->z()V

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {p0}, Lgj/a;->g0(Li0/h;)V

    :cond_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_8
    check-cast p1, Lx0/p0;

    invoke-virtual {p1}, Lx0/p0;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lx0/p0;->L:Lx0/n;

    const/4 v0, 0x1

    if-nez p0, :cond_8

    invoke-virtual {p1, v0}, Lx0/p0;->v0(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lx0/p0;->R:Lx0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lx0/n;->a:F

    iput v2, v1, Lx0/n;->a:F

    iget v2, p0, Lx0/n;->b:F

    iput v2, v1, Lx0/n;->b:F

    iget v2, p0, Lx0/n;->c:F

    iput v2, v1, Lx0/n;->c:F

    iget v2, p0, Lx0/n;->d:F

    iput v2, v1, Lx0/n;->d:F

    iget v2, p0, Lx0/n;->e:F

    iput v2, v1, Lx0/n;->e:F

    iget v2, p0, Lx0/n;->f:F

    iput v2, v1, Lx0/n;->f:F

    iget v2, p0, Lx0/n;->g:F

    iput v2, v1, Lx0/n;->g:F

    iget v2, p0, Lx0/n;->h:F

    iput v2, v1, Lx0/n;->h:F

    iget-wide v2, p0, Lx0/n;->i:J

    iput-wide v2, v1, Lx0/n;->i:J

    invoke-virtual {p1, v0}, Lx0/p0;->v0(Z)V

    iget v2, v1, Lx0/n;->a:F

    iget v3, p0, Lx0/n;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Lx0/n;->b:F

    iget v3, p0, Lx0/n;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Lx0/n;->c:F

    iget v3, p0, Lx0/n;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Lx0/n;->d:F

    iget v3, p0, Lx0/n;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Lx0/n;->e:F

    iget v3, p0, Lx0/n;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Lx0/n;->f:F

    iget v3, p0, Lx0/n;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Lx0/n;->g:F

    iget v3, p0, Lx0/n;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Lx0/n;->h:F

    iget v3, p0, Lx0/n;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-wide v1, v1, Lx0/n;->i:J

    iget-wide v3, p0, Lx0/n;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p1, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p1, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v1, p1, Lx0/d0;->m:I

    if-lez v1, :cond_c

    iget-boolean v1, p1, Lx0/d0;->l:Z

    if-nez v1, :cond_a

    iget-boolean v1, p1, Lx0/d0;->k:Z

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->F(Z)V

    :cond_b
    iget-object p1, p1, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {p1}, Lx0/b0;->J()V

    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_d

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    iget-object v1, v1, Lx0/h0;->d:Lx6/l;

    iget-object v1, v1, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Lu/f;

    invoke-virtual {v1, p0}, Lu/f;->b(Ljava/lang/Object;)V

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->R:Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/a;)V

    :cond_d
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_9
    check-cast p1, Lx0/p0;

    iget-object p0, p1, Lx0/p0;->P:Lx0/s0;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lx0/s0;->invalidate()V

    :cond_e
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
