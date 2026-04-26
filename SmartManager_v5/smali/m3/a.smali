.class public final Lm3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Lk3/d;


# direct methods
.method public synthetic constructor <init>(Lk3/d;FFII)V
    .locals 0

    iput p5, p0, Lm3/a;->a:I

    iput-object p1, p0, Lm3/a;->t:Lk3/d;

    iput p2, p0, Lm3/a;->b:F

    iput p3, p0, Lm3/a;->r:F

    iput p4, p0, Lm3/a;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm3/a;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lm3/a;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/a;->t:Lk3/d;

    check-cast v0, Lk3/c0;

    iget v1, p0, Lm3/a;->b:F

    iget p0, p0, Lm3/a;->r:F

    invoke-static {v0, v1, p0, p1, p2}, Lwh/a;->l(Lk3/c0;FFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget p2, p0, Lm3/a;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/a;->t:Lk3/d;

    check-cast v0, Lk3/o;

    iget v1, p0, Lm3/a;->b:F

    iget p0, p0, Lm3/a;->r:F

    invoke-static {v0, v1, p0, p1, p2}, Lp6/p;->f(Lk3/o;FFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
