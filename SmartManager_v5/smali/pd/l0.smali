.class public final synthetic Lpd/l0;
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
.method public synthetic constructor <init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;I)V
    .locals 0

    iput p4, p0, Lpd/l0;->a:I

    iput-object p1, p0, Lpd/l0;->b:Lpd/p;

    iput-object p2, p0, Lpd/l0;->r:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lpd/l0;->s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, Lpd/l0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpd/l0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lpd/l0;->r:Landroidx/fragment/app/m0;

    const-string v2, "GalaxyStore"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "check_qa_server"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const-string p1, "QA Server"

    goto :goto_0

    :cond_0
    const-string p1, "PROD(Market) Server"

    :goto_0
    iget-object p0, p0, Lpd/l0;->s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lpd/l0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lpd/l0;->r:Landroidx/fragment/app/m0;

    const-string v1, "GalaxyStore"

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "check_everytime"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    const-string p1, "Everytime"

    goto :goto_1

    :cond_1
    const-string p1, "Once a day"

    :goto_1
    iget-object p0, p0, Lpd/l0;->s:Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
