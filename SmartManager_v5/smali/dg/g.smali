.class public final Ldg/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldg/h;


# direct methods
.method public constructor <init>(Ldg/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldg/g;->a:Ldg/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object p0, p0, Ldg/g;->a:Ldg/h;

    invoke-static {p0}, Ldg/h;->m(Ldg/h;)Ldg/i;

    move-result-object p1

    invoke-virtual {p1}, Ldg/i;->k()Z

    move-result p1

    invoke-static {p0}, Ldg/h;->n(Ldg/h;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged::isAutoResetEnabled? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchChecked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoResetFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Ldg/h;->n(Ldg/h;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, Ldg/h;->o(Ldg/h;)V

    :cond_1
    return-void
.end method
