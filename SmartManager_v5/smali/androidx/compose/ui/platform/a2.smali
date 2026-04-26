.class public final synthetic Landroidx/compose/ui/platform/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/b;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/b;

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->r:Ls/p;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->r:Ls/p;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
