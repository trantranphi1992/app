.class public final Landroidx/compose/ui/platform/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->a:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/u;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->a:Z

    iget-object p0, p0, Landroidx/compose/ui/platform/u;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
