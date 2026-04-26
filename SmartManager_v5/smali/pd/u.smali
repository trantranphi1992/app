.class public final synthetic Lpd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/m0;

.field public final synthetic r:Lcom/samsung/android/sm/dev/DCPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V
    .locals 0

    iput p3, p0, Lpd/u;->a:I

    iput-object p1, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sm/dev/DCPreference;Landroidx/fragment/app/m0;I)V
    .locals 0

    iput p3, p0, Lpd/u;->a:I

    iput-object p1, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    iput-object p2, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/preference/Preference;)Z
    .locals 8

    iget p1, p0, Lpd/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sm/cleaner/scpm/ScpmUtils;->isSdkCAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SDK(C)"

    goto :goto_0

    :cond_0
    const-string p1, "SDK(S)"

    :goto_0
    iget-wide v1, v0, Ljc/a;->a:J

    iget-boolean v0, v0, Ljc/a;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScpmSdk : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nPolicyVersion : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nCleanerAlert : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    const-string v0, "pref_sm_security"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auto Optimization Time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v6, "auto_opt_time_hour"

    const/4 v7, 0x3

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    const-string v6, "auto_opt_time_min"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/16 v1, 0x1e

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance p0, Lx6/t;

    const/4 v2, 0x7

    invoke-direct {p0, p1, v2}, Lx6/t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lx6/t;->f()I

    move-result v2

    iget-object v3, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v3, Lid/b;

    iget-object v4, v3, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v5, "auto_opt_random_time_hour"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lx6/t;->l()I

    move-result v2

    iget-object v3, v3, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v4, "auto_opt_random_time_min"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Lx6/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx6/l;->s0()V

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :pswitch_1
    iget-object p1, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f1304d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string v0, "pref_sm_security"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_abnormal_reset_random_time_hour"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_abnormal_reset_random_time_min"

    const/16 v3, 0x1e

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key_abnormal_reset_random_time_second"

    const/16 v2, 0x14

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p1, 0x0

    iget-object v0, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    const-string v1, "pref_auto_care"

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_auto_care_caution_noti_occur_time"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MemoryLow reboot time "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f1304d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string v1, "pref_sm_security"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_abnormal_reset_random_time_hour"

    const/4 v4, 0x3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "key_abnormal_reset_random_time_min"

    const/16 v5, 0x1e

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "key_abnormal_reset_random_time_second"

    const/16 v4, 0x14

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_4
    new-instance p1, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p0, Lpd/u;->b:Landroidx/fragment/app/m0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const/high16 v2, 0x60000

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Put number"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Only 0 or 1 is valid"

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lpd/v;

    iget-object p0, p0, Lpd/u;->r:Lcom/samsung/android/sm/dev/DCPreference;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lpd/v;-><init>(Ljava/lang/Object;Landroidx/picker/widget/SeslNumberPicker;Lcom/samsung/android/sm/dev/DCPreference;I)V

    const-string p0, "Send"

    invoke-virtual {v2, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
