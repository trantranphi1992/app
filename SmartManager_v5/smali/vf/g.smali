.class public final Lvf/g;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public t:I

.field public final u:Lof/o;

.field public final v:Lah/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lvf/g;->t:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lah/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, Lvf/g;->v:Lah/c;

    new-instance v0, Lof/o;

    invoke-direct {v0, p1}, Lof/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvf/g;->u:Lof/o;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lkd/l;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    const-string v0, "ExceptedAppsListViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "unregister ContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lvf/g;->v:Lah/c;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lvf/g;->t:I

    return p0
.end method

.method public final o()V
    .locals 3

    const-string v0, "ExceptedAppsListViewModel"

    const-string v1, "loadData: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/j0;->g(Landroidx/lifecycle/p0;)Lvl/z;

    move-result-object v0

    new-instance v1, Lvf/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvf/e;-><init>(Lvf/g;Lvi/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-void
.end method
