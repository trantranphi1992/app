.class public Lfc/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/lifecycle/a0;

.field public final u:Lfc/d;

.field public final v:Lfc/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lfc/g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lfc/g;-><init>(Lfc/h;Landroid/os/Handler;)V

    iput-object v0, p0, Lfc/h;->v:Lfc/g;

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v1, p0, Lfc/h;->t:Landroidx/lifecycle/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfc/d;->g(Landroid/content/Context;)Lfc/d;

    move-result-object v2

    iput-object v2, p0, Lfc/h;->u:Lfc/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constructor application = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " appContext = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BatteryIssueViewModel"

    invoke-static {v3, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lfc/d;->i()V

    invoke-virtual {v2}, Lfc/d;->e()Landroidx/lifecycle/a0;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDetectedData = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcc/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcc/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lkd/g;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BatteryIssueViewModel"

    const-string v1, "unregister ContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lfc/h;->v:Lfc/g;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lfc/h;->u:Lfc/d;

    invoke-virtual {p0}, Lfc/d;->i()V

    return-void
.end method
