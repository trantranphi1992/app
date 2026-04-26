.class public final Lcc/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcc/b;


# direct methods
.method public constructor <init>(Lcc/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcc/a;->a:Lcc/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptiveBatteryObserver onChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaptiveBatteryMenuFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcc/a;->a:Lcc/b;

    invoke-static {p0}, Lcc/b;->m(Lcc/b;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcc/b;->m(Lcc/b;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object p1

    invoke-static {p0}, Lcc/b;->l(Lcc/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lec/h;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_0
    return-void
.end method
