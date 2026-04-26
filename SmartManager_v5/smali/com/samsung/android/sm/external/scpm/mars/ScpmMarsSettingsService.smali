.class public Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;
.super Lmc/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;

.field public b:Lth/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScpmMarsSettingsService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ScpmMarsSettingsService"

    const-string v1, "onHandleIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;->a:Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;

    if-nez v1, :cond_1

    iput-object p0, p0, Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;->a:Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;->b:Lth/a;

    if-nez v1, :cond_2

    new-instance v1, Lth/a;

    iget-object v2, p0, Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;->a:Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;

    const-string v3, "dc-mars-settings-eaa7"

    invoke-direct {v1, v2, v3}, Lth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;->b:Lth/a;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_SCPM_MARS_SETTINGS_CLEAR_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;->b:Lth/a;

    invoke-virtual {p0}, Lth/a;->L()Z

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.android.sm.ACTION_SCPM_MARS_SETTINGS_UPDATE_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sm/external/scpm/mars/ScpmMarsSettingsService;->b:Lth/a;

    invoke-virtual {p1}, Lth/a;->z()Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_SCPM_MARS_SETTINGS_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
