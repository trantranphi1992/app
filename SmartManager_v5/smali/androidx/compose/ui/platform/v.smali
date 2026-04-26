.class public final Landroidx/compose/ui/platform/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/v;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/v;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/a2;

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/q;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/b;

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/x1;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->r:Ljava/lang/Object;

    check-cast p0, Ls1/m;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
