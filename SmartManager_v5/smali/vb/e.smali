.class public final synthetic Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lvb/f;I)V
    .locals 0

    iput p2, p0, Lvb/e;->a:I

    iput-object p1, p0, Lvb/e;->b:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvb/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvb/e;->b:Lvb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p0, p1}, Lvb/f;->q(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvb/f;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p0, Lvb/e;->b:Lvb/f;

    iget-object v0, p0, Lvb/f;->L:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->y0:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->p()V

    iget-object p0, p0, Lvb/f;->L:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->A0:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvb/e;->b:Lvb/f;

    iget-object p0, p0, Lvb/f;->L:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
