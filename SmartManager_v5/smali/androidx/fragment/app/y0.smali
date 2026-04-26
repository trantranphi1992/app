.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/g1;

    return-void
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/g1;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g1;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/g1;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g1;->r(Landroid/view/Menu;)V

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/g1;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g1;->q(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/g1;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g1;->u(Landroid/view/Menu;)Z

    return-void
.end method
