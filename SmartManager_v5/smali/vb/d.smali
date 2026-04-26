.class public final synthetic Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvb/d;->a:I

    iput-object p2, p0, Lvb/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvb/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvb/d;->b:Ljava/lang/Object;

    check-cast p0, Lic/a;

    invoke-virtual {p0, p1}, Lic/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvb/d;->b:Ljava/lang/Object;

    check-cast p0, Lvb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lec/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvb/f;->r(I)V

    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f130251

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvb/f;->O:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvb/f;->O:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lec/f;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvb/d;->b:Ljava/lang/Object;

    check-cast p0, Lvb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lec/f;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvb/f;->r(I)V

    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f130251

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvb/f;->O:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {p0, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvb/f;->O:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lec/f;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvb/d;->b:Ljava/lang/Object;

    check-cast p0, Lvb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "buffer_power_mode"

    invoke-static {v0}, Lrc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvb/f;->L:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Lvb/f;->P:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v(Z)V

    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvb/f;->O:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x1

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x0

    :goto_4
    invoke-static {p0, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
