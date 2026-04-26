.class public final synthetic Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/core/view/MenuHostHelper;

.field public final synthetic b:Landroidx/lifecycle/n;

.field public final synthetic r:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/n;Landroidx/core/view/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f;->a:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view/f;->b:Landroidx/lifecycle/n;

    iput-object p3, p0, Landroidx/core/view/f;->r:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/f;->r:Landroidx/core/view/MenuProvider;

    iget-object v1, p0, Landroidx/core/view/f;->a:Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/f;->b:Landroidx/lifecycle/n;

    invoke-static {v1, p0, v0, p1, p2}, Landroidx/core/view/MenuHostHelper;->a(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/n;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V

    return-void
.end method
