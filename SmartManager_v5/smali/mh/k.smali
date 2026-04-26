.class public final Lmh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/l;


# direct methods
.method public synthetic constructor <init>(Lmh/l;I)V
    .locals 0

    iput p2, p0, Lmh/k;->a:I

    iput-object p1, p0, Lmh/k;->b:Lmh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "widgetView"

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lri/m;->a:Lri/m;

    iget-object v4, p0, Lmh/k;->b:Lmh/l;

    const/4 v5, 0x2

    iget p0, p0, Lmh/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v5, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v4, Lmh/l;->s:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {v4, p0, p1, v2}, Lmh/l;->l(Lmh/c;Ls/n;I)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object v11, p1

    check-cast v11, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v5, :cond_3

    invoke-virtual {v11}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ls/n;->J()V

    goto :goto_3

    :cond_3
    :goto_2
    iget v5, v4, Lmh/l;->r:I

    sget p0, Lg3/b;->b:I

    sget-object p0, Lq2/j;->b:Ls/g2;

    invoke-virtual {v11, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f130043

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p0, v4, Lmh/l;->b:Loh/m;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v11}, Loh/m;->d(Ls/n;)Lcl/a;

    move-result-object v7

    iget-object p0, v4, Lmh/l;->b:Loh/m;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v11}, Loh/m;->j(Ls/n;)Ld3/b;

    move-result-object v8

    new-instance p0, Lmh/k;

    invoke-direct {p0, v4, v2}, Lmh/k;-><init>(Lmh/l;I)V

    const p1, -0x2a8814b

    invoke-static {v11, p1, p0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    const/4 v9, 0x0

    const/high16 v12, 0x180000

    invoke-static/range {v5 .. v12}, Lp1/c;->g(ILjava/lang/String;Lcl/a;Ld3/a;Lzh/a;Lz/a;Ls/n;I)V

    :goto_3
    return-object v3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v5, :cond_7

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, v4, Lmh/l;->b:Loh/m;

    if-eqz p0, :cond_8

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p1, v0}, Loh/m;->c(ILs/n;I)V

    :goto_5
    return-object v3

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
