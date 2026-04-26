.class public Lfh/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Lh7/c;

.field public final u:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lfh/a;->u:Landroidx/lifecycle/b0;

    new-instance v0, Lh7/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh7/c;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lfh/a;->t:Lh7/c;

    new-instance v0, Lxg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lxg/p;->b:Landroid/content/Context;

    new-instance v2, Lad/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lad/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lxg/p;->a:Lad/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lxg/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/recyclerview/widget/k0;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/m;

    invoke-interface {v0, p1}, Lxg/m;->a(Landroidx/recyclerview/widget/k0;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object p0, p0, Lfh/a;->t:Lh7/c;

    iget-object p0, p0, Lh7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/m;

    invoke-interface {v0}, Lxg/m;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lfh/a;->u:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lfh/a;->u:Landroidx/lifecycle/b0;

    iget-object p0, p0, Lfh/a;->t:Lh7/c;

    invoke-virtual {p0}, Lh7/c;->d()Lwg/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method
