.class public final Lic/c;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/lifecycle/a0;

.field public u:Ljava/util/Map;

.field public final v:Lth/a;

.field public w:Z

.field public x:I

.field public final y:Lah/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lic/c;->t:Landroidx/lifecycle/a0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lic/c;->u:Ljava/util/Map;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lah/c;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v2, p0, Lic/c;->y:Lah/c;

    new-instance v1, Lth/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lth/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lic/c;->v:Lth/a;

    iget-object p1, v1, Lth/a;->a:Ljava/lang/Object;

    check-cast p1, Lse/a;

    const/16 v3, 0x3f0

    invoke-virtual {p1, v3}, Lse/a;->e(I)Landroidx/lifecycle/a0;

    move-result-object p1

    iget-object v1, v1, Lth/a;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lre/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lre/a;-><init>(Landroidx/lifecycle/a0;I)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    new-instance p1, Lic/a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lic/a;-><init>(Lic/c;I)V

    new-instance v3, Lfc/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lfc/o;-><init>(ILej/k;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lkd/h;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lic/c;->y:Lah/c;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lic/c;->v:Lth/a;

    invoke-virtual {p0}, Lth/a;->N()V

    const-string p0, "DC.AppOptimizeCategoryCardViewModel"

    const-string v0, "reloadData"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
