.class public final Lic/e;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/lifecycle/a0;

.field public final u:Landroidx/lifecycle/a0;

.field public final v:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

.field public final w:Lth/a;

.field public final x:I

.field public final y:Lah/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/sm/history/data/AppIssueHistoryData;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lah/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lic/e;->y:Lah/c;

    iput-object p2, p0, Lic/e;->v:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v1, p0, Lic/e;->t:Landroidx/lifecycle/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iput p3, p0, Lic/e;->x:I

    new-instance v2, Lth/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lth/a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lic/e;->w:Lth/a;

    iget-object p1, v2, Lth/a;->a:Ljava/lang/Object;

    check-cast p1, Lse/a;

    invoke-virtual {p1, p2, p3}, Lse/a;->g(Lcom/samsung/android/sm/history/data/AppIssueHistoryData;I)Landroidx/lifecycle/a0;

    move-result-object p1

    iget-object p2, v2, Lth/a;->u:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/a0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lre/a;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Lre/a;-><init>(Landroidx/lifecycle/a0;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    iput-object p2, p0, Lic/e;->u:Landroidx/lifecycle/a0;

    new-instance p1, La0/a;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p1}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lkd/h;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic n(Lic/e;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appHistoryData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.IssueHistoryViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lic/e;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lic/e;)V
    .locals 4

    iget-object v0, p0, Lic/e;->v:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    const-string v1, "DC.IssueHistoryViewModel"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reloadData : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lic/e;->w:Lth/a;

    iget p0, p0, Lic/e;->x:I

    invoke-virtual {v1, v0, p0}, Lth/a;->O(Lcom/samsung/android/sm/history/data/AppIssueHistoryData;I)V

    goto :goto_0

    :cond_0
    const-string p0, "reloadData, mAppHistoryData is null"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lic/e;->t:Landroidx/lifecycle/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/a0;->l:Li/f;

    iget-object v1, p0, Lic/e;->u:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Li/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/z;->c()V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lic/e;->y:Lah/c;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
