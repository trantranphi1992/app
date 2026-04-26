.class public final Lp3/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcl/a;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lzh/a;

.field public final synthetic v:Lz/a;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcl/a;ILandroid/os/Bundle;Lzh/a;Lz/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp3/f;->a:I

    iput p1, p0, Lp3/f;->b:I

    iput-object p2, p0, Lp3/f;->r:Ljava/lang/String;

    iput-object p3, p0, Lp3/f;->s:Lcl/a;

    iput p4, p0, Lp3/f;->w:I

    iput-object p5, p0, Lp3/f;->t:Ljava/lang/Object;

    iput-object p6, p0, Lp3/f;->u:Lzh/a;

    iput-object p7, p0, Lp3/f;->v:Lz/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcl/a;Ld3/a;Lzh/a;Lz/a;II)V
    .locals 0

    iput p8, p0, Lp3/f;->a:I

    iput p1, p0, Lp3/f;->b:I

    iput-object p2, p0, Lp3/f;->r:Ljava/lang/String;

    iput-object p3, p0, Lp3/f;->s:Lcl/a;

    iput-object p4, p0, Lp3/f;->t:Ljava/lang/Object;

    iput-object p5, p0, Lp3/f;->u:Lzh/a;

    iput-object p6, p0, Lp3/f;->v:Lz/a;

    iput p7, p0, Lp3/f;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp3/f;->a:I

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Lk3/g;->f:Ls/g2;

    invoke-virtual {p1, p2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/z;

    iget-object v2, p0, Lp3/f;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget v4, p0, Lp3/f;->w:I

    invoke-static {v4}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/a;

    invoke-static {v6, p1}, Lp1/c;->Y(Ld3/a;Ls/n;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p2, Lk3/z;->a:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appWidgetId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lp3/f;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", previewDescription="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", previewBackground="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp3/f;->s:Lcl/a;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", previewSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", colors="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", iconLabelOn="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", widgetLabelOn="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lk3/z;->b:Z

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "msg"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lgm/k;->c:Ljava/lang/String;

    const-string v7, " "

    const-string v8, "GWT:TopLevelLayout"

    invoke-static {v6, v7, p2, v8}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lq2/j;->a:Ls/g2;

    iget-object v6, p0, Lp3/f;->t:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const v8, -0x629fbe82

    invoke-virtual {p1, v8}, Ls/n;->P(I)V

    const-string v8, "appWidgetSizes"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SizeF;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    invoke-static {v4, v0}, Lg3/b;->b(II)Z

    move-result v0

    const/16 v6, 0x50

    const/16 v8, 0x104

    if-eqz v0, :cond_4

    int-to-float v0, v8

    int-to-float v4, v6

    invoke-static {v0, v4}, Lp1/h;->b(FF)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lg3/b;->b(II)Z

    move-result v0

    const/16 v9, 0xb4

    if-eqz v0, :cond_5

    int-to-float v0, v8

    int-to-float v4, v9

    invoke-static {v0, v4}, Lp1/h;->b(FF)J

    move-result-wide v8

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    invoke-static {v4, v0}, Lg3/b;->b(II)Z

    move-result v0

    const/16 v4, 0x190

    if-eqz v0, :cond_6

    int-to-float v0, v4

    int-to-float v4, v6

    invoke-static {v0, v4}, Lp1/h;->b(FF)J

    move-result-wide v8

    goto :goto_3

    :cond_6
    int-to-float v0, v4

    int-to-float v4, v9

    invoke-static {v0, v4}, Lp1/h;->b(FF)J

    move-result-wide v8

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    invoke-static {v0, v4}, Lp1/h;->b(FF)J

    move-result-wide v8

    :goto_3
    invoke-static {v8, v9}, Lp1/j;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "App widget size from option is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    const-string v5, "GWT:SettingPreviewUtils"

    invoke-static {v4, v7, v0, v5}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    new-instance v0, Lp1/j;

    invoke-direct {v0, v8, v9}, Lp1/j;-><init>(J)V

    invoke-virtual {p2, v0}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object p2

    new-instance v0, Lp3/g;

    iget-object v5, p0, Lp3/f;->v:Lz/a;

    iget-object v4, p0, Lp3/f;->u:Lzh/a;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;I)V

    const p0, -0x3b8adfdf

    invoke-static {p1, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    :goto_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp3/f;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v7

    iget-object v5, p0, Lp3/f;->v:Lz/a;

    iget-object v2, p0, Lp3/f;->s:Lcl/a;

    iget-object p1, p0, Lp3/f;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld3/a;

    iget v0, p0, Lp3/f;->b:I

    iget-object v1, p0, Lp3/f;->r:Ljava/lang/String;

    iget-object v4, p0, Lp3/f;->u:Lzh/a;

    invoke-static/range {v0 .. v7}, Lp1/c;->g(ILjava/lang/String;Lcl/a;Ld3/a;Lzh/a;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp3/f;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v7

    iget-object v5, p0, Lp3/f;->v:Lz/a;

    iget-object v2, p0, Lp3/f;->s:Lcl/a;

    iget-object p1, p0, Lp3/f;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld3/a;

    iget v0, p0, Lp3/f;->b:I

    iget-object v1, p0, Lp3/f;->r:Ljava/lang/String;

    iget-object v4, p0, Lp3/f;->u:Lzh/a;

    invoke-static/range {v0 .. v7}, Lp1/c;->g(ILjava/lang/String;Lcl/a;Ld3/a;Lzh/a;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
