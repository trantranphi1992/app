.class public final Lu6/a;
.super Lu6/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu6/a;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu6/d;-><init>(Lv6/e;)V

    const/4 p1, 0x5

    iput p1, p0, Lu6/a;->c:I

    return-void
.end method

.method public constructor <init>(Lv6/e;I)V
    .locals 0

    iput p2, p0, Lu6/a;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu6/d;-><init>(Lv6/e;)V

    const/4 p1, 0x6

    iput p1, p0, Lu6/a;->c:I

    return-void

    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu6/d;-><init>(Lv6/e;)V

    const/16 p1, 0x9

    iput p1, p0, Lu6/a;->c:I

    return-void

    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu6/d;-><init>(Lv6/e;)V

    const/4 p1, 0x7

    iput p1, p0, Lu6/a;->c:I

    return-void

    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu6/d;-><init>(Lv6/e;)V

    const/4 p1, 0x7

    iput p1, p0, Lu6/a;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu6/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lu6/a;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lu6/a;->c:I

    return p0

    :pswitch_1
    iget p0, p0, Lu6/a;->c:I

    return p0

    :pswitch_2
    iget p0, p0, Lu6/a;->c:I

    return p0

    :pswitch_3
    iget p0, p0, Lu6/a;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx6/q;)Z
    .locals 0

    iget p0, p0, Lu6/a;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lx6/q;->j:Lo6/e;

    iget-boolean p0, p0, Lo6/e;->e:Z

    return p0

    :pswitch_0
    iget-object p0, p1, Lx6/q;->j:Lo6/e;

    iget p0, p0, Lo6/e;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p1, Lx6/q;->j:Lo6/e;

    iget p0, p0, Lo6/e;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget-object p0, p1, Lx6/q;->j:Lo6/e;

    iget-boolean p0, p0, Lo6/e;->d:Z

    return p0

    :pswitch_3
    iget-object p0, p1, Lx6/q;->j:Lo6/e;

    iget-boolean p0, p0, Lo6/e;->b:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lu6/a;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lt6/d;

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lt6/d;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lt6/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lt6/d;

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lt6/d;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lt6/d;->b:Z

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
