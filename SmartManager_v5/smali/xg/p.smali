.class public final Lxg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/m;


# instance fields
.field public a:Lad/c;

.field public b:Landroid/content/Context;

.field public c:Lxg/n;

.field public d:Lxg/o;

.field public e:Landroidx/recyclerview/widget/k0;


# direct methods
.method public static bridge synthetic b(Lxg/p;)Landroidx/recyclerview/widget/k0;
    .locals 0

    iget-object p0, p0, Lxg/p;->e:Landroidx/recyclerview/widget/k0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/k0;)V
    .locals 4

    iput-object p1, p0, Lxg/p;->e:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p0}, Lxg/p;->c()V

    const-string p1, "DS_Antimalware"

    const-string v0, " registerObserver"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lxg/n;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lxg/n;-><init>(Lxg/p;Landroid/os/Handler;)V

    iput-object p1, p0, Lxg/p;->c:Lxg/n;

    iget-object p1, p0, Lxg/p;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lad/d;->b:Landroid/net/Uri;

    iget-object v2, p0, Lxg/p;->c:Lxg/n;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lxg/o;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lxg/o;-><init>(Lxg/p;Landroid/os/Handler;)V

    iput-object v0, p0, Lxg/p;->d:Lxg/o;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lad/d;->c:Landroid/net/Uri;

    iget-object p0, p0, Lxg/p;->d:Lxg/o;

    invoke-virtual {p1, v0, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxg/p;->b:Landroid/content/Context;

    const-string v1, "DS_Antimalware"

    const-string v2, " unregisterObserver"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lxg/p;->c:Lxg/n;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lxg/p;->c:Lxg/n;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lxg/p;->c:Lxg/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "unregister threat observer"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lxg/p;->d:Lxg/o;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lxg/p;->d:Lxg/o;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lxg/p;->d:Lxg/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "unregister aasa observer"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lxg/p;->c()V

    return-void
.end method
