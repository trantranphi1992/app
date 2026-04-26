.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# static fields
.field public static final a:La4/k;

.field public static b:Lam/c;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/k;->a:La4/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, La4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object v1

    sget-object v2, Lvl/w;->b:Lvl/w;

    invoke-interface {v1, v2}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    check-cast v1, Lvl/b1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvl/b1;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "GWT:GlanceStateDefinition"

    if-eqz v1, :cond_1

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v3, " Cancel an already running DataStore coroutine."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " Remove an already running DataStore coroutine."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/z;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lgj/a;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object p0, La4/k;->b:Lam/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create PreferenceDataStore / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:GlanceStateDefinition"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lfc/f;

    sget-object v0, La4/j;->a:La4/j;

    invoke-direct {p0, v0}, Lfc/f;-><init>(Lej/k;)V

    sget-object v0, La4/k;->b:Lam/c;

    if-eqz v0, :cond_0

    new-instance v1, La4/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, La4/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lk2/e;->d(Lfc/f;Lam/c;Lej/a;I)Lk2/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, La4/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, La4/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lk2/e;->d(Lfc/f;Lam/c;Lej/a;I)Lk2/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lk2/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk2/b;-><init>(Z)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;La4/d;)Lk2/d;
    .locals 4

    invoke-static {p1, p2}, Lgj/a;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    sget-object v0, La4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOrPutDataStore / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "msg"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:GlanceStateDefinition"

    invoke-static {v1, v2, p3, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lgj/a;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, La4/k;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p3, Lvl/j0;->a:Lcm/e;

    sget-object p3, Lcm/d;->r:Lcm/d;

    invoke-static {}, Lvl/b0;->d()Lvl/s1;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object p3

    invoke-static {p3}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object p3

    sput-object p3, La4/k;->b:Lam/c;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, La4/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/d;

    return-object p0
.end method
