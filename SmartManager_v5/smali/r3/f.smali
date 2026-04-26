.class public final Lr3/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/k0;

.field public final synthetic r:Lk3/w;

.field public final synthetic s:Landroidx/picker3/widget/n;

.field public final synthetic t:Lej/n;

.field public final synthetic u:Lej/n;

.field public final synthetic v:Lej/n;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;Lej/n;Lej/n;II)V
    .locals 0

    iput p9, p0, Lr3/f;->a:I

    iput-object p1, p0, Lr3/f;->x:Ljava/lang/Object;

    iput-object p2, p0, Lr3/f;->b:Landroidx/recyclerview/widget/k0;

    iput-object p3, p0, Lr3/f;->r:Lk3/w;

    iput-object p4, p0, Lr3/f;->s:Landroidx/picker3/widget/n;

    iput-object p5, p0, Lr3/f;->t:Lej/n;

    iput-object p6, p0, Lr3/f;->u:Lej/n;

    iput-object p7, p0, Lr3/f;->v:Lej/n;

    iput p8, p0, Lr3/f;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr3/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr3/f;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v9

    iget-object v4, p0, Lr3/f;->s:Landroidx/picker3/widget/n;

    iget-object v5, p0, Lr3/f;->t:Lej/n;

    iget-object p1, p0, Lr3/f;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq2/p;

    iget-object v2, p0, Lr3/f;->b:Landroidx/recyclerview/widget/k0;

    iget-object v3, p0, Lr3/f;->r:Lk3/w;

    iget-object v6, p0, Lr3/f;->u:Lej/n;

    iget-object v7, p0, Lr3/f;->v:Lej/n;

    invoke-static/range {v1 .. v9}, Lp1/n;->f(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;Lej/n;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr3/f;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v8

    iget-object v3, p0, Lr3/f;->s:Landroidx/picker3/widget/n;

    iget-object v4, p0, Lr3/f;->t:Lej/n;

    iget-object p1, p0, Lr3/f;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/n;

    iget-object v1, p0, Lr3/f;->b:Landroidx/recyclerview/widget/k0;

    iget-object v2, p0, Lr3/f;->r:Lk3/w;

    iget-object v5, p0, Lr3/f;->u:Lej/n;

    iget-object v6, p0, Lr3/f;->v:Lej/n;

    invoke-static/range {v0 .. v8}, Lp1/a;->b(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;Lej/n;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
