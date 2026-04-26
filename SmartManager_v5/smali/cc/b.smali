.class public Lcc/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;
.implements Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Ljava/lang/String;

.field public r:Landroidx/appcompat/widget/SeslSwitchBar;

.field public s:Lcc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic l(Lcc/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcc/b;->a:Landroidx/fragment/app/m0;

    return-object p0
.end method

.method public static bridge synthetic m(Lcc/b;)Landroidx/appcompat/widget/SeslSwitchBar;
    .locals 0

    iget-object p0, p0, Lcc/b;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    return-object p0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lcc/b;->a:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onBeforeCheckedChanged(Landroidx/appcompat/widget/SeslToggleSwitch;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304cb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcc/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0019

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "AdaptiveBatteryMenuFragment"

    const-string p3, "initSwitchBar"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0a0061

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p2, p0, Lcc/b;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object p2, p0, Lcc/b;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object p3, p0, Lcc/b;->a:Landroidx/fragment/app/m0;

    invoke-static {p3}, Lec/h;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p2, p0, Lcc/b;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->show()V

    iget-object p2, p0, Lcc/b;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object p2, p0, Lcc/b;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;)V

    const p0, 0x7f0a0062

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p2, "screen.res.tablet"

    invoke-static {p2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f13009f

    goto :goto_0

    :cond_0
    const p2, 0x7f13009e

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "AdaptiveBatteryMenuFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcc/b;->s:Lcc/a;

    if-nez v1, :cond_0

    new-instance v1, Lcc/a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcc/a;-><init>(Lcc/b;Landroid/os/Handler;)V

    iput-object v1, p0, Lcc/b;->s:Lcc/a;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcc/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adaptive_battery_management_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcc/b;->s:Lcc/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "adaptive battery err"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "AdaptiveBatteryMenuFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcc/b;->s:Lcc/a;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcc/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcc/b;->s:Lcc/a;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "adaptive battery err"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcc/b;->s:Lcc/a;

    :cond_0
    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSwitchChanged isChecked:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaptiveBatteryMenuFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcc/b;->a:Landroidx/fragment/app/m0;

    invoke-static {p1, p2}, Lec/h;->o(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcc/b;->b:Ljava/lang/String;

    const v0, 0x7f13024c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
