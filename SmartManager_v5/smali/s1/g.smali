.class public final Ls1/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/m;


# direct methods
.method public synthetic constructor <init>(Ls1/m;I)V
    .locals 0

    iput p2, p0, Ls1/g;->a:I

    iput-object p1, p0, Ls1/g;->b:Ls1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls1/g;->b:Ls1/m;

    iget-object v0, p0, Ls1/m;->L:Landroid/view/View;

    invoke-virtual {p0}, Ls1/m;->getUpdateBlock()Lej/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls1/g;->b:Ls1/m;

    iget-object v0, p0, Ls1/m;->L:Landroid/view/View;

    invoke-virtual {p0}, Ls1/m;->getResetBlock()Lej/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ls1/g;->b:Ls1/m;

    iget-object v0, p0, Ls1/m;->L:Landroid/view/View;

    invoke-virtual {p0}, Ls1/m;->getReleaseBlock()Lej/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ls1/m;->f(Ls1/m;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Ls1/g;->b:Ls1/m;

    iget-object p0, p0, Ls1/m;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Ls1/g;->b:Ls1/m;

    iget-boolean v0, p0, Ls1/h;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls1/h;->d(Ls1/m;)Lx0/v0;

    move-result-object v0

    sget-object v1, Ls1/a;->b:Ls1/a;

    invoke-virtual {p0}, Ls1/h;->getUpdate()Lej/a;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ls1/g;->b:Ls1/m;

    invoke-virtual {p0}, Ls1/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
