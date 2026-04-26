.class public final Landroidx/compose/ui/platform/r2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic r:Lej/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lej/n;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/platform/r2;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/r2;->r:Lej/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/platform/r2;->a:I

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v1, Le0/p;->inspection_slot_table_set:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v0, Lfj/a;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lfj/d;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lfj/a;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lfj/d;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p1, Ls/n;->c:Ls/o1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Ls/n;->p:Z

    iput-boolean v3, p1, Ls/n;->B:Z

    :cond_a
    new-instance v1, Landroidx/compose/ui/platform/q2;

    invoke-direct {v1, p2, v4}, Landroidx/compose/ui/platform/q2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lvi/d;)V

    invoke-static {v1, v2, p1}, Ls/o;->d(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Ld0/b;->a:Ls/g2;

    invoke-virtual {v1, v0}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/r2;

    iget-object p0, p0, Landroidx/compose/ui/platform/r2;->r:Lej/n;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Landroidx/compose/ui/platform/r2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lej/n;I)V

    const p0, -0x4722c3de

    invoke-static {p1, p0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    :goto_6
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object p2, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/r2;->r:Lej/n;

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/p0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lej/n;Ls/n;I)V

    :goto_8
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
