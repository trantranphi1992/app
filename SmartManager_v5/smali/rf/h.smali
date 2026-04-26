.class public final Lrf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/h;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    iget-object p0, p0, Lrf/h;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M(IZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Lrf/h;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->K(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->L(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "ExceptedAppsListActivity"

    const-string p1, "Menu is not founded"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
