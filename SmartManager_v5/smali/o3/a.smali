.class public final Lo3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Lo3/a;

.field public static final r:Lo3/a;

.field public static final s:Lo3/a;

.field public static final t:Lo3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    sput-object v0, Lo3/a;->b:Lo3/a;

    new-instance v0, Lo3/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    sput-object v0, Lo3/a;->r:Lo3/a;

    new-instance v0, Lo3/a;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    sput-object v0, Lo3/a;->s:Lo3/a;

    new-instance v0, Lo3/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    sput-object v0, Lo3/a;->t:Lo3/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo3/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lo3/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lri/f;

    check-cast p2, Lq2/o;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ls2/h0;

    iget-object v0, p1, Lri/f;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance p0, Lri/f;

    invoke-direct {p0, p2, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lq2/p;

    invoke-interface {v0, p2}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    new-instance p2, Lri/f;

    iget-object p1, p1, Lri/f;->a:Ljava/lang/Object;

    invoke-direct {p2, p1, p0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lri/f;

    check-cast p2, Lq2/o;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lx2/b;

    iget-object v0, p1, Lri/f;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    new-instance p0, Lri/f;

    invoke-direct {p0, p2, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lq2/p;

    invoke-interface {v0, p2}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    new-instance p2, Lri/f;

    iget-object p1, p1, Lri/f;->a:Ljava/lang/Object;

    invoke-direct {p2, p1, p0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Lri/f;

    check-cast p2, Lq2/o;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Le3/q;

    iget-object v0, p1, Lri/f;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    new-instance p0, Lri/f;

    invoke-direct {p0, p2, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    check-cast v0, Lq2/p;

    invoke-interface {v0, p2}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    new-instance p2, Lri/f;

    iget-object p1, p1, Lri/f;->a:Ljava/lang/Object;

    invoke-direct {p2, p1, p0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_2
    return-object p0

    :pswitch_2
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ls/n;->J()V

    :cond_4
    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
