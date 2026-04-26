.class public final Lb1/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Lb1/n;

.field public static final r:Lb1/n;

.field public static final s:Lb1/n;

.field public static final t:Lb1/n;

.field public static final u:Lb1/n;

.field public static final v:Lb1/n;

.field public static final w:Lb1/n;

.field public static final x:Lb1/n;

.field public static final y:Lb1/n;

.field public static final z:Lb1/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->b:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->r:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->s:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->t:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->u:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->v:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->w:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->x:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->y:Lb1/n;

    new-instance v0, Lb1/n;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(II)V

    sput-object v0, Lb1/n;->z:Lb1/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb1/n;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lb1/n;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lb1/a;

    check-cast p2, Lb1/a;

    new-instance p0, Lb1/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb1/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p2, Lb1/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lb1/a;->b:Lri/a;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, Lb1/a;->b:Lri/a;

    :cond_4
    invoke-direct {p0, v0, p1}, Lb1/a;-><init>(Ljava/lang/String;Lri/a;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lsi/o;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Lb1/e;

    check-cast p2, Lb1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, Lri/m;

    check-cast p2, Lri/m;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsi/o;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
