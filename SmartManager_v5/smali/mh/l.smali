.class public final Lmh/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmh/l;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;",
        "config",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lx6/c;

.field public b:Loh/m;

.field public r:I

.field public final s:Lri/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lk6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object v0

    iput-object v0, p0, Lmh/l;->s:Lri/j;

    return-void
.end method


# virtual methods
.method public final l(Lmh/c;Ls/n;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3889720

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ls/n;->J()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const-string v0, "SmWidget.Glance.Settings.Fragment"

    const-string v1, "ProvideComposeView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lmh/c;->u:Landroidx/lifecycle/b0;

    const v1, -0x78d4b600

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1882153c

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    sget-object v2, Landroidx/compose/ui/platform/p0;->d:Ls/g2;

    invoke-virtual {p2, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r;

    const v3, -0x1d58f75c

    invoke-virtual {p2, v3}, Ls/n;->P(I)V

    invoke-virtual {p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls/k;->a:Ls/l0;

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    sget-object v5, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    if-eq v3, v5, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    sget-object v3, Ls/l0;->t:Ls/l0;

    invoke-static {v1, v3}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {p2, v3}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    check-cast v3, Ls/p0;

    new-instance v5, La0/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v3, v6}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x552e4d01

    invoke-virtual {p2, v6}, Ls/n;->P(I)V

    const v6, 0x1e7b2b64

    invoke-virtual {p2, v6}, Ls/n;->P(I)V

    invoke-virtual {p2, v0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v2}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v0, Ls/z;

    invoke-direct {v0, v5}, Ls/z;-><init>(Lej/k;)V

    invoke-virtual {p2, v0}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p2, v1, v1, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-interface {v3}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lmh/l;->b:Loh/m;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateViewConfig : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmWidget.Glance.DcWidgetView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v1, Loh/m;->c:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lq2/j;->b:Ls/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v0

    new-instance v1, Lmh/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmh/k;-><init>(Lmh/l;I)V

    const v2, 0xc345de9

    invoke-static {p2, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    :goto_4
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lmh/j;

    invoke-direct {v0, p0, p1, p3}, Lmh/j;-><init>(Lmh/l;Lmh/c;I)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_b
    return-void

    :cond_c
    const-string p0, "widgetView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmh/l;->r:I

    invoke-static {p1, v0}, Lhd/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lmh/l;->r:I

    invoke-static {p1, v0, v1}, Lhd/b;->c(Landroid/content/Context;II)Loh/m;

    move-result-object p1

    iput-object p1, p0, Lmh/l;->b:Loh/m;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0d03c4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01b4

    invoke-static {p2, p1}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p3, :cond_0

    new-instance p2, Lx6/c;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1, p3}, Lx6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmh/l;->a:Lx6/c;

    sget-object p1, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/b;->setViewCompositionStrategy(Landroidx/compose/ui/platform/z1;)V

    iget-object p1, p0, Lmh/l;->a:Lx6/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance p2, Lmh/k;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lmh/k;-><init>(Lmh/l;I)V

    new-instance p3, Lz/a;

    const v0, -0x81e7c5c

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p2}, Lz/a;-><init>(IZLri/a;)V

    iget-object p1, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lej/n;)V

    iget-object p0, p0, Lmh/l;->a:Lx6/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
