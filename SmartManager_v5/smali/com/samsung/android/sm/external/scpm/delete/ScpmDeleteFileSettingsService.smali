.class public Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;
.super Lmc/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;

.field public b:Lth/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScpmDeleteFileSettingsService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "user.owner"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->a:Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;

    if-nez v0, :cond_2

    iput-object p0, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->a:Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->b:Lth/a;

    if-nez v0, :cond_3

    new-instance v0, Lth/a;

    iget-object v1, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->a:Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;

    const-string v2, "dc-delete-file-settings-d3b2"

    invoke-direct {v0, v1, v2}, Lth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->b:Lth/a;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScpmDeleteFileSettingsService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_SCPM_DELETE_FILE_SETTINGS_CLEAR_SERVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->b:Lth/a;

    invoke-virtual {p0}, Lth/a;->L()Z

    goto/16 :goto_2

    :cond_4
    const-string v0, "com.samsung.android.sm.ACTION_SCPM_DELETE_FILE_SETTINGS_UPDATE_SERVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->a:Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;

    invoke-static {p1}, Lp6/p;->A(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp6/p;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhe/a;

    iget-object v2, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->a:Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;

    invoke-direct {v0, v2}, Lhe/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lhe/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->b:Lth/a;

    invoke-virtual {v0}, Lth/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp6/p;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhe/a;

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;->a:Lcom/samsung/android/sm/external/scpm/delete/ScpmDeleteFileSettingsService;

    invoke-direct {v2, p0}, Lhe/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v2, v0}, Lhe/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "localPolicyData is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "serverPolicyData is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "latestPolicyData:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lie/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lie/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lie/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lie/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lie/a;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lp1/h;->v(Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    const-string p0, "latestPolicyData is null"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method
