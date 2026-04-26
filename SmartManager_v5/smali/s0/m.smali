.class public final Ls0/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/n;


# direct methods
.method public synthetic constructor <init>(Ls0/n;I)V
    .locals 0

    iput p2, p0, Ls0/m;->a:I

    iput-object p1, p0, Ls0/m;->b:Ls0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls0/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Ls0/m;->b:Ls0/n;

    iget-object p0, p0, Ls0/n;->a:Ls0/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_0
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Ls0/m;->b:Ls0/n;

    iget-object p0, p0, Ls0/n;->a:Ls0/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ls0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_1
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
