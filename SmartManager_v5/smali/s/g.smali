.class public final Ls/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Ls/g;

.field public static final r:Ls/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/g;-><init>(II)V

    sput-object v0, Ls/g;->b:Ls/g;

    new-instance v0, Ls/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/g;-><init>(II)V

    sput-object v0, Ls/g;->r:Ls/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls/g;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    :cond_1
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls/n;->J()V

    :cond_3
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
