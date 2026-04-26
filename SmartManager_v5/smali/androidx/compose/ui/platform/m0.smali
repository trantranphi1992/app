.class public final Landroidx/compose/ui/platform/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/n;Landroidx/recyclerview/widget/k0;Lk3/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/m0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/m0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/platform/m0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/m0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/platform/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/m0;->s:Ljava/lang/Object;

    check-cast p2, Lej/n;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p0, 0x1c6dba8e

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/m0;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/k0;

    if-eqz p2, :cond_3

    const v1, 0x1c6dbad5

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    invoke-static {v1}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/platform/m0;->r:Ljava/lang/Object;

    check-cast p0, Lk3/w;

    const/16 v2, 0x240

    invoke-static {v1, p2, p0, p1, v2}, Lz8/a;->h(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Ls/n;I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_3
    const p0, 0x1c6dbba7

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p2, Lq2/j;->d:Ls/g2;

    invoke-virtual {p1, p2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-boolean v0, v0, Lk3/z;->c:Z

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    invoke-static {v1, p1}, Lp1/c;->Y(Ld3/a;Ls/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[template-1.1.20] provideContent: widgetId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", showShadow="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", colors="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "GWT:TemplateAppWidget"

    invoke-static {v0, v1, p2, v2}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lq2/j;->a:Ls/g2;

    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lp1/r;->A(Landroid/content/Context;Ls/n;)J

    move-result-wide v0

    new-instance v2, Lp1/j;

    invoke-direct {v2, v0, v1}, Lp1/j;-><init>(J)V

    invoke-virtual {p2, v2}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object p2

    new-instance v0, Lk3/i;

    iget-object p0, p0, Landroidx/compose/ui/platform/m0;->s:Ljava/lang/Object;

    check-cast p0, Lk3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/i;-><init>(Lk3/m;I)V

    const p0, 0x485b5a7a

    invoke-static {p1, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p2, p0, Landroidx/compose/ui/platform/m0;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/w0;

    iget-object p0, p0, Landroidx/compose/ui/platform/m0;->s:Ljava/lang/Object;

    check-cast p0, Lej/n;

    const/16 v1, 0x48

    invoke-static {p2, v0, p0, p1, v1}, Landroidx/compose/ui/platform/d1;->a(Lx0/t0;Landroidx/compose/ui/platform/w0;Lej/n;Ls/n;I)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
