.class public final Lq2/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Lq2/g;

.field public static final r:Lq2/g;

.field public static final s:Lq2/g;

.field public static final t:Lq2/g;

.field public static final u:Lq2/g;

.field public static final v:Lq2/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq2/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(II)V

    sput-object v0, Lq2/g;->b:Lq2/g;

    new-instance v0, Lq2/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(II)V

    sput-object v0, Lq2/g;->r:Lq2/g;

    new-instance v0, Lq2/g;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(II)V

    sput-object v0, Lq2/g;->s:Lq2/g;

    new-instance v0, Lq2/g;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(II)V

    sput-object v0, Lq2/g;->t:Lq2/g;

    new-instance v0, Lq2/g;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(II)V

    sput-object v0, Lq2/g;->u:Lq2/g;

    new-instance v0, Lq2/g;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(II)V

    sput-object v0, Lq2/g;->v:Lq2/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq2/g;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lq2/o;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ly3/b;

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lq2/l;

    check-cast p2, Lq2/f;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, p2, Lq2/f;->a:Lq2/s;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lq2/l;->c:Lq2/s;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Lq2/l;

    check-cast p2, Le3/j;

    iget p0, p2, Le3/j;->a:I

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lq2/l;->d:I

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Lq2/l;

    check-cast p2, Lq2/p;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq2/l;->c(Lq2/p;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Lq2/l;

    check-cast p2, Lq2/a;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lq2/l;->b:Lq2/a;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lq2/o;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
