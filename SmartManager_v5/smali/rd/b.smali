.class public final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SYSTEM_SUPPORT_ENHANCED_CPU_RESPONSIVENESS"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lrd/b;->a:Landroid/content/Context;

    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    const-string v1, "enhanced_processing"

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljd/d;->k(Landroid/app/StatusBarManager;Ljava/lang/String;)V

    const p1, 0x7f13019f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f080105

    invoke-static {v0, v1, p1, p0}, Ljd/d;->l(Landroid/app/StatusBarManager;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljd/d;->k(Landroid/app/StatusBarManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lrd/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sem_enhanced_cpu_responsiveness"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, Lrd/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sem_enhanced_cpu_responsiveness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, p2}, Lrd/b;->a(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lrd/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sem_enhanced_cpu_responsiveness"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, p1}, Lrd/b;->a(Z)V

    const-string p0, "enhanced_cpu"

    invoke-static {v0, p0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
