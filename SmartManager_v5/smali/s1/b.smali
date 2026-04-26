.class public final Ls1/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/m;

.field public final synthetic r:Landroidx/compose/ui/node/a;


# direct methods
.method public synthetic constructor <init>(Ls1/m;Landroidx/compose/ui/node/a;I)V
    .locals 0

    iput p3, p0, Ls1/b;->a:I

    iput-object p1, p0, Ls1/b;->b:Ls1/m;

    iput-object p2, p0, Ls1/b;->r:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/i;

    iget-object p1, p0, Ls1/b;->b:Ls1/m;

    iget-object p0, p0, Ls1/b;->r:Landroidx/compose/ui/node/a;

    invoke-static {p1, p0}, Ls1/j;->c(Ls1/m;Landroidx/compose/ui/node/a;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Lv0/q;

    iget-object p1, p0, Ls1/b;->b:Ls1/m;

    iget-object p0, p0, Ls1/b;->r:Landroidx/compose/ui/node/a;

    invoke-static {p1, p0}, Ls1/j;->c(Ls1/m;Landroidx/compose/ui/node/a;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Lx0/t0;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ls1/b;->b:Ls1/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/y0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object p0, p0, Ls1/b;->r:Landroidx/compose/ui/node/a;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance v1, Landroidx/compose/ui/platform/q;

    invoke-direct {v1, p1, p0, p1}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    invoke-virtual {v0}, Ls1/h;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {v0}, Ls1/h;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
