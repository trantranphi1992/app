.class public final Lv3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# static fields
.field public static final a:Lv3/u;

.field public static final b:Ldm/e;

.field public static final c:Lv3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3/u;->a:Lv3/u;

    invoke-static {}, Ldm/f;->a()Ldm/e;

    move-result-object v0

    sput-object v0, Lv3/u;->b:Ldm/e;

    new-instance v0, Lv3/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/t;-><init>(I)V

    sput-object v0, Lv3/u;->c:Lv3/t;

    return-void
.end method


# virtual methods
.method public final a(Lej/n;Lxi/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lv3/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3/p;

    iget v1, v0, Lv3/p;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/p;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/p;

    invoke-direct {v0, p0, p2}, Lv3/p;-><init>(Lv3/u;Lxi/c;)V

    :goto_0
    iget-object p0, v0, Lv3/p;->r:Ljava/lang/Object;

    sget-object p2, Lwi/a;->a:Lwi/a;

    iget v1, v0, Lv3/p;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv3/p;->a:Ljava/lang/Object;

    check-cast p1, Ldm/a;

    :try_start_0
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lv3/p;->b:Ldm/a;

    iget-object v1, v0, Lv3/p;->a:Ljava/lang/Object;

    check-cast v1, Lej/n;

    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p1, v0, Lv3/p;->a:Ljava/lang/Object;

    sget-object p0, Lv3/u;->b:Ldm/e;

    iput-object p0, v0, Lv3/p;->b:Ldm/a;

    iput v3, v0, Lv3/p;->t:I

    invoke-virtual {p0, v0}, Ldm/e;->c(Lxi/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lv3/u;->c:Lv3/t;

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.CoroutineSessionManagerScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lv3/p;->a:Ljava/lang/Object;

    iput-object v4, v0, Lv3/p;->b:Ldm/a;

    iput v2, v0, Lv3/p;->t:I

    invoke-interface {p1, v1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Ldm/e;

    invoke-virtual {p1, v4}, Ldm/e;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Ldm/e;

    invoke-virtual {p1, v4}, Ldm/e;->d(Ljava/lang/Object;)V

    throw p0
.end method
