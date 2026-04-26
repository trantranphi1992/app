.class public Lvf/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/lifecycle/a0;

.field public final u:Lth/a;

.field public final v:Lah/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lah/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lvf/h;->v:Lah/c;

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v1, p0, Lvf/h;->t:Landroidx/lifecycle/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    new-instance v2, Lth/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lth/a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lvf/h;->u:Lth/a;

    invoke-virtual {v2}, Lth/a;->M()V

    iget-object p1, v2, Lth/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v2, Lth/a;->r:Ljava/lang/Object;

    check-cast v3, Lab/a;

    iget-object v5, v2, Lth/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5, v4}, Lab/a;->h(Landroid/content/Context;I)Landroidx/lifecycle/a0;

    move-result-object v3

    iget-object v2, v2, Lth/a;->u:Ljava/lang/Object;

    check-cast v2, Lof/q;

    invoke-virtual {p1, v3, v2}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    :cond_0
    new-instance v2, Lre/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lre/a;-><init>(Landroidx/lifecycle/a0;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lkd/g;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lvf/h;->v:Lah/c;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final n()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lvf/h;->t:Landroidx/lifecycle/a0;

    return-object p0
.end method
