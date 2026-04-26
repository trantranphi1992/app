.class public final Landroidx/compose/ui/platform/o2;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lxl/b;

.field public b:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/content/ContentResolver;

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:Lah/c;

.field public final synthetic v:Lxl/e;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lah/c;Lxl/e;Landroid/content/Context;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->s:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/o2;->t:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/o2;->u:Lah/c;

    iput-object p4, p0, Landroidx/compose/ui/platform/o2;->v:Lxl/e;

    iput-object p5, p0, Landroidx/compose/ui/platform/o2;->w:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/o2;

    iget-object v4, p0, Landroidx/compose/ui/platform/o2;->v:Lxl/e;

    iget-object v3, p0, Landroidx/compose/ui/platform/o2;->u:Lah/c;

    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->s:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/o2;->t:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/compose/ui/platform/o2;->w:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/o2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lah/c;Lxl/e;Landroid/content/Context;Lvi/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/o2;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/i;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/o2;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/o2;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Landroidx/compose/ui/platform/o2;->b:I

    iget-object v2, p0, Landroidx/compose/ui/platform/o2;->u:Lah/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/ui/platform/o2;->s:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->a:Lxl/b;

    iget-object v6, p0, Landroidx/compose/ui/platform/o2;->r:Ljava/lang/Object;

    check-cast v6, Lyl/i;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->a:Lxl/b;

    iget-object v6, p0, Landroidx/compose/ui/platform/o2;->r:Ljava/lang/Object;

    check-cast v6, Lyl/i;

    :try_start_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o2;->r:Ljava/lang/Object;

    check-cast p1, Lyl/i;

    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->t:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->v:Lxl/e;

    new-instance v6, Lxl/b;

    invoke-direct {v6, v1}, Lxl/b;-><init>(Lxl/e;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->r:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/platform/o2;->a:Lxl/b;

    iput v4, p0, Landroidx/compose/ui/platform/o2;->b:I

    invoke-virtual {v6, p0}, Lxl/b;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lxl/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/o2;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Landroidx/compose/ui/platform/o2;->r:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/o2;->a:Lxl/b;

    iput v3, p0, Landroidx/compose/ui/platform/o2;->b:I

    invoke-interface {v6, v7, p0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p0
.end method
