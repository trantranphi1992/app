.class public final Loh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Loh/i;

.field public static final r:Loh/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/i;-><init>(I)V

    sput-object v0, Loh/i;->b:Loh/i;

    new-instance v0, Loh/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loh/i;-><init>(I)V

    sput-object v0, Loh/i;->r:Loh/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loh/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loh/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p0, p2

    invoke-static {p0}, Ln/z;->i(F)Le0/n;

    move-result-object p0

    invoke-static {p0, p1}, Lkj/j0;->h(Le0/n;Ls/n;)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lq2/n;->a:Lq2/n;

    int-to-float p2, p2

    invoke-static {p0, p2}, Lgm/k;->G0(Lq2/p;F)Lq2/p;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
