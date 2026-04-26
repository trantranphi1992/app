.class public final Lb1/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final b:Lb1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1/k;-><init>(I)V

    sput-object v0, Lb1/k;->b:Lb1/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/k;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb1/e;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lb1/k;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lb1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb1/g;

    sget-object p0, Lb1/q;->a:[Lkj/x;

    sget-object p0, Lb1/o;->q:Lb1/r;

    sget-object v0, Lb1/q;->a:[Lkj/x;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    new-instance v0, Lb1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lb1/g;->l(Lb1/r;Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lb1/g;->b:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
