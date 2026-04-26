.class public abstract Lmh/r;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public A:Loh/w;

.field public B:I

.field public C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

.field public final D:Lfc/f;

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/appcompat/widget/SeslSeekBar;

.field public J:Landroidx/appcompat/widget/SwitchCompat;

.field public final K:Lmh/n;

.field public final L:Lmh/p;

.field public final M:Landroidx/preference/a;

.field public y:Ljava/lang/String;

.field public z:Lmh/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbd/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmh/r;->B:I

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iput-object v0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    new-instance v0, Lfc/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfc/f;-><init>(I)V

    iput-object v0, p0, Lmh/r;->D:Lfc/f;

    new-instance v0, Lmh/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmh/n;-><init>(Lmh/r;I)V

    iput-object v0, p0, Lmh/r;->K:Lmh/n;

    new-instance v0, Lmh/p;

    invoke-direct {v0, p0}, Lmh/p;-><init>(Lmh/r;)V

    iput-object v0, p0, Lmh/r;->L:Lmh/p;

    new-instance v0, Landroidx/preference/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/preference/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmh/r;->M:Landroidx/preference/a;

    return-void
.end method

.method public static s(Lmh/r;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a040c

    if-eq p1, v0, :cond_0

    const v1, 0x7f0a040f

    if-eq p1, v1, :cond_0

    const-string p0, "SmWidget.SettingsBase"

    const-string p1, "mClickListener Wrong case!!"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    invoke-virtual {p0}, Lmh/r;->w()V

    iget-object p1, p0, Lmh/r;->A:Loh/w;

    iget-object v0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {p1, v0}, Loh/w;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    invoke-virtual {p0}, Lmh/r;->H()V

    :goto_1
    return-void
.end method

.method public static bridge synthetic t(Lmh/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmh/r;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lmh/r;)V
    .locals 0

    invoke-virtual {p0}, Lmh/r;->z()V

    return-void
.end method

.method public static bridge synthetic v(Lmh/r;)V
    .locals 0

    invoke-virtual {p0}, Lmh/r;->H()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmh/r;->z:Lmh/r;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lli/c;->j0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a040f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmh/r;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmh/r;->K:Lmh/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a040c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmh/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0658

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmh/r;->G:Landroid/view/ViewGroup;

    const v0, 0x7f0a049a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmh/r;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v2, 0x7f130721

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, 0x7f0a039f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v0, p0, Lmh/r;->I:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object v0, p0, Lmh/r;->I:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v1, p0, Lmh/r;->L:Lmh/p;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lmh/r;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lmh/r;->M:Landroidx/preference/a;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0327

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmh/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmh/n;-><init>(Lmh/r;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 1

    const-string p0, "pref_key_widget_colorMode"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const-string p0, "pref_key_widget_alphaValue"

    sget v0, Lhd/a;->b:I

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x64

    iput p0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    const-string p0, "pref_key_widget_darkmode"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    return-void
.end method

.method public final C(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0053

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a005d

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmh/r;->F()V

    return v1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmh/r;->E(I)V

    return v1
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lmh/r;->y:Ljava/lang/String;

    const-string v1, "onCancelPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    const-string v1, "widget_settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    iget v1, p0, Lmh/r;->B:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pref_widget_settings_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_widget_Color"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final E(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p0, "SmWidget.SettingsBase"

    const-string p1, "onFinishConfig Wrong case!!"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iget v1, p0, Lmh/r;->B:I

    iput v1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iget-object v2, p0, Lmh/r;->z:Lmh/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pref_widget_settings_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lmh/r;->B(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    iget-object v1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lmh/r;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "widgetConfig changed from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmh/r;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lmh/r;->z:Lmh/r;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130724

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lmh/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmh/o;-><init>(Lmh/r;I)V

    const v3, 0x7f13072a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lmh/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmh/o;-><init>(Lmh/r;I)V

    const p0, 0x7f130725

    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lbf/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbf/b;-><init>(I)V

    const v2, 0x7f130729

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmh/r;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmh/r;->D()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmh/r;->F()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmh/r;->y:Ljava/lang/String;

    const-string v1, "onSavePressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lmh/r;->B:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lmh/r;->A:Loh/w;

    iget v1, p0, Lmh/r;->B:I

    iget-object v2, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {v0, v1, v2}, Loh/w;->i(ILcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.sm.widget.UPDATE_DATA_WIDGET"

    invoke-static {v0, v1}, Lhd/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    const-string v1, "widget_settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    iget v1, p0, Lmh/r;->B:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pref_widget_settings_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_widget_Color"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract G(I)V
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lmh/r;->A:Loh/w;

    invoke-virtual {v0}, Loh/w;->k()V

    iget-object v0, p0, Lmh/r;->A:Loh/w;

    invoke-virtual {v0}, Loh/w;->l()V

    iget-object p0, p0, Lmh/r;->A:Loh/w;

    invoke-virtual {p0}, Loh/w;->m()V

    return-void
.end method

.method public I()V
    .locals 6

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    invoke-static {v0}, Lp6/p;->I(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget-boolean v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lmh/r;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lmh/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmh/r;->w()V

    iget-object v0, p0, Lmh/r;->I:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v2, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v2, v2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(IZ)V

    invoke-virtual {p0}, Lmh/r;->J()V

    iget-object v0, p0, Lmh/r;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget-boolean p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lmh/r;->H:Landroid/widget/TextView;

    const v1, 0x7f130721

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v2, v2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmh/r;->G:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lmh/r;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackPressed :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmh/r;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmh/r;->E(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmh/r;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmh/r;->y:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmh/r;->B:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-object p0, p0, Lmh/r;->z:Lmh/r;

    const v0, 0x7f0d0748

    invoke-virtual {p0, v0}, Lbd/d;->n(I)V

    const v0, 0x7f0a065b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f13071b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Ll8/e;)V

    :cond_2
    invoke-static {p0}, Lnh/a;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lp6/p;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090002

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    const v6, 0x7f0a01c1

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a01bf

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a01c0

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "measureContentFrame : spaceWidthPx, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". w dp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", w px: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SmWidget.SettingsBase"

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const v0, 0x7f0a0654

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lmh/q;

    invoke-direct {v4, p0, v0}, Lmh/q;-><init>(Lmh/r;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lmh/r;->x()Loh/w;

    move-result-object v0

    iput-object v0, p0, Lmh/r;->A:Loh/w;

    iget-object v0, p0, Lmh/r;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "widget id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmh/r;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", savedInstanceState is null? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    const-string v0, "SAVED_INSTANCE_KEY_WIDGET_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p1

    iput-object p1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmh/r;->z:Lmh/r;

    iget v0, p0, Lmh/r;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pref_widget_settings_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {p0, p1, v0}, Lmh/r;->B(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, p0, Lmh/r;->B:I

    iput v0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {p0}, Lmh/r;->z()V

    invoke-virtual {p0}, Lmh/r;->A()V

    invoke-virtual {p0}, Lmh/r;->I()V

    invoke-virtual {p0}, Lmh/r;->H()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->semSetRoundedCorners(I)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0}, Lp6/p;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0f000d

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmh/r;->C(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SAVED_INSTANCE_KEY_WIDGET_CONFIG"

    iget-object v1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lbd/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmh/r;->E:Landroid/view/ViewGroup;

    const v3, 0x7f0a040a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lmh/r;->F:Landroid/view/ViewGroup;

    const v2, 0x7f0a0409

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public abstract x()Loh/w;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public final z()V
    .locals 4

    const v0, 0x7f0a0653

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lmh/r;->D:Lfc/f;

    iget-object v2, v2, Lfc/f;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/v0;

    iget v3, v2, Landroidx/recyclerview/widget/v0;->a:I

    if-lez v3, :cond_0

    iget v2, v2, Landroidx/recyclerview/widget/v0;->b:I

    if-lez v2, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmh/r;->A:Loh/w;

    iget-object v2, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {v1, v2}, Loh/w;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    iget-object p0, p0, Lmh/r;->A:Loh/w;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Loh/w;->f(IILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
