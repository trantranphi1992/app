.class public final synthetic Lpd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/p;

.field public final synthetic r:Landroidx/fragment/app/m0;

.field public final synthetic s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d0;->b:Lpd/p;

    iput-object p2, p0, Lpd/d0;->r:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lpd/d0;->s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lpd/p;Lfd/v;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lpd/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d0;->b:Lpd/p;

    iput-object p3, p0, Lpd/d0;->r:Landroidx/fragment/app/m0;

    iput-object p4, p0, Lpd/d0;->s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, Lpd/d0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpd/d0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lpd/d0;->r:Landroidx/fragment/app/m0;

    const-string v1, "AutomationTest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "show_appicon_controller"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const p1, 0x7f130618

    goto :goto_0

    :cond_0
    const p1, 0x7f130617

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpd/d0;->s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lpd/d0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lfd/v;

    iget-object v0, p0, Lpd/d0;->r:Landroidx/fragment/app/m0;

    invoke-direct {p2, v0}, Lfd/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lfd/v;->a()V

    if-eqz p1, :cond_1

    const p1, 0x7f13061b

    goto :goto_1

    :cond_1
    const p1, 0x7f13061a

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpd/d0;->s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
