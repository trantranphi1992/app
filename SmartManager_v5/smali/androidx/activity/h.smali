.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/f0;

.field public final synthetic b:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;Landroidx/activity/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/h;->a:Landroidx/activity/f0;

    iput-object p1, p0, Landroidx/activity/h;->b:Landroidx/activity/s;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/f0;

    const-string v0, "$dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/h;->b:Landroidx/activity/s;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    iput-object p0, p1, Landroidx/activity/f0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p0, p1, Landroidx/activity/f0;->g:Z

    invoke-virtual {p1, p0}, Landroidx/activity/f0;->d(Z)V

    :cond_0
    return-void
.end method
