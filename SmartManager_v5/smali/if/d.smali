.class public final Lif/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lif/e;


# direct methods
.method public constructor <init>(Lif/e;)V
    .locals 0

    iput-object p1, p0, Lif/d;->a:Lif/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_7

    const-string p1, "com.samsung.android.sm.ACTION_POWER_SHARE_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lkf/b;->a()Z

    move-result p2

    iget-object p0, p0, Lif/d;->a:Lif/e;

    invoke-static {p0, p2}, Lif/e;->q(Lif/e;Z)V

    invoke-virtual {p1}, Lkf/b;->c()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lkf/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p0, p2}, Lif/e;->r(Lif/e;Z)V

    invoke-static {p0}, Lif/e;->m(Lif/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lif/e;->p(Lif/e;)Lkf/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lif/e;->p(Lif/e;)Lkf/c;

    move-result-object p2

    invoke-virtual {p2}, Lkf/c;->c()V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lif/e;->p(Lif/e;)Lkf/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lif/e;->p(Lif/e;)Lkf/c;

    move-result-object p2

    invoke-virtual {p2}, Lkf/c;->f()V

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "event:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lif/e;->l(Lif/e;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lif/e;->m(Lif/e;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PowerShareDetailFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lif/e;->o(Lif/e;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p2

    invoke-static {p0}, Lif/e;->m(Lif/e;)Z

    move-result v0

    if-eq p2, v0, :cond_6

    invoke-static {}, Lrc/a;->b()V

    invoke-static {p0}, Lif/e;->o(Lif/e;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object p2

    invoke-static {p0}, Lif/e;->m(Lif/e;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_6
    invoke-virtual {p0, p1}, Lif/e;->w(Lkf/b;)V

    invoke-static {p0}, Lif/e;->t(Lif/e;)V

    :cond_7
    :goto_3
    return-void
.end method
