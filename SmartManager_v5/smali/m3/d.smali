.class public final Lm3/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:I

.field public final synthetic s:Lk3/d;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/a0;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lm3/d;->a:I

    iput-object p1, p0, Lm3/d;->s:Lk3/d;

    iput p2, p0, Lm3/d;->b:I

    iput-object p3, p0, Lm3/d;->t:Ljava/lang/Object;

    iput p4, p0, Lm3/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/d;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lm3/d;->a:I

    iput-object p1, p0, Lm3/d;->s:Lk3/d;

    iput-object p2, p0, Lm3/d;->t:Ljava/lang/Object;

    iput p3, p0, Lm3/d;->b:I

    iput p4, p0, Lm3/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm3/d;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lm3/d;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/d;->t:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    iget-object v1, p0, Lm3/d;->s:Lk3/d;

    check-cast v1, Lk3/a0;

    iget p0, p0, Lm3/d;->b:I

    invoke-static {v1, p0, v0, p1, p2}, Lli/c;->f(Lk3/a0;ILq2/p;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget p2, p0, Lm3/d;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget v0, p0, Lm3/d;->b:I

    iget-object v1, p0, Lm3/d;->s:Lk3/d;

    check-cast v1, Lk3/p;

    iget-object p0, p0, Lm3/d;->t:Ljava/lang/Object;

    check-cast p0, Lq2/p;

    invoke-static {v1, p0, v0, p1, p2}, Lgj/a;->m(Lk3/p;Lq2/p;ILs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget p2, p0, Lm3/d;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/d;->s:Lk3/d;

    check-cast v0, Lk3/a0;

    iget v1, p0, Lm3/d;->b:I

    iget-object p0, p0, Lm3/d;->t:Ljava/lang/Object;

    check-cast p0, Le0/n;

    invoke-static {v0, v1, p0, p1, p2}, Lgj/a;->r(Lk3/a0;ILe0/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    iget p2, p0, Lm3/d;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lm3/d;->t:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    iget-object v1, p0, Lm3/d;->s:Lk3/d;

    check-cast v1, Lk3/c0;

    iget p0, p0, Lm3/d;->b:I

    invoke-static {v1, v0, p0, p1, p2}, Lwh/a;->a(Lk3/c0;Lb4/m;ILs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
