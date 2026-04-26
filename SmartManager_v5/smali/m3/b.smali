.class public final Lm3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic r:I

.field public final synthetic s:Lk3/d;


# direct methods
.method public synthetic constructor <init>(Lk3/d;FII)V
    .locals 0

    iput p4, p0, Lm3/b;->a:I

    iput-object p1, p0, Lm3/b;->s:Lk3/d;

    iput p2, p0, Lm3/b;->b:F

    iput p3, p0, Lm3/b;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm3/b;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lm3/b;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/b;->s:Lk3/d;

    check-cast v0, Loh/b;

    iget p0, p0, Lm3/b;->b:F

    invoke-static {v0, p0, p1, p2}, Lgm/k;->c(Loh/b;FLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget p2, p0, Lm3/b;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/b;->s:Lk3/d;

    check-cast v0, Lk3/p;

    iget p0, p0, Lm3/b;->b:F

    invoke-static {v0, p0, p1, p2}, Lgj/a;->n(Lk3/p;FLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget p2, p0, Lm3/b;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/b;->s:Lk3/d;

    check-cast v0, Lk3/a0;

    iget p0, p0, Lm3/b;->b:F

    invoke-static {v0, p0, p1, p2}, Lwh/a;->m(Lk3/a0;FLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    iget p2, p0, Lm3/b;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/b;->s:Lk3/d;

    check-cast v0, Lk3/o;

    iget p0, p0, Lm3/b;->b:F

    invoke-static {v0, p0, p1, p2}, Luh/a;->i(Lk3/o;FLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
