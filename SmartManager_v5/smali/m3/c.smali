.class public final Lm3/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/p;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lk3/p;FFII)V
    .locals 0

    iput p5, p0, Lm3/c;->a:I

    iput-object p1, p0, Lm3/c;->b:Lk3/p;

    iput p2, p0, Lm3/c;->r:F

    iput p3, p0, Lm3/c;->s:F

    iput p4, p0, Lm3/c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm3/c;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lm3/c;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget v0, p0, Lm3/c;->r:F

    iget v1, p0, Lm3/c;->s:F

    iget-object p0, p0, Lm3/c;->b:Lk3/p;

    invoke-static {p0, v0, v1, p1, p2}, Lgj/a;->j(Lk3/p;FFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget p2, p0, Lm3/c;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/c;->b:Lk3/p;

    iget v1, p0, Lm3/c;->r:F

    iget p0, p0, Lm3/c;->s:F

    invoke-static {v0, v1, p0, p1, p2}, Luh/a;->e(Lk3/p;FFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget p2, p0, Lm3/c;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget v0, p0, Lm3/c;->r:F

    iget v1, p0, Lm3/c;->s:F

    iget-object p0, p0, Lm3/c;->b:Lk3/p;

    invoke-static {p0, v0, v1, p1, p2}, Luh/a;->h(Lk3/p;FFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
