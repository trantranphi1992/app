.class public final Lbh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbh/u;


# direct methods
.method public constructor <init>(Lbh/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/s;->a:Lbh/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "security optimize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo7/d;

    iget-object p0, p0, Lbh/s;->a:Lbh/u;

    invoke-static {p0}, Lbh/u;->l(Lbh/u;)Landroidx/fragment/app/m0;

    move-result-object v2

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lo7/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lo7/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PanelShieldFragment"

    const-string v2, "doExecute"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lbh/u;->m(Lbh/u;)Lo7/d;

    move-result-object v1

    invoke-virtual {v1}, Lo7/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lbh/u;->n(Lbh/u;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
