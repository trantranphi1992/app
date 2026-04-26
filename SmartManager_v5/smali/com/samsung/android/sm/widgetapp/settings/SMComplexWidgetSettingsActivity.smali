.class public Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;
.super Lmh/r;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public N:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/r;-><init>()V

    return-void
.end method

.method public static K(Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;)V
    .locals 2

    iget-object v0, p0, Lmh/r;->A:Loh/w;

    iget-object v1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {v0, v1}, Loh/w;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    iget-object p0, p0, Lmh/r;->A:Loh/w;

    invoke-virtual {p0}, Loh/w;->l()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    const v0, 0x7f0a064a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmh/r;->z:Lmh/r;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d074b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0617

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v2, Landroidx/picker3/widget/a;

    const/16 v4, 0xd

    invoke-direct {v2, v4, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lmh/r;->z:Lmh/r;

    const v5, 0x7f13072e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lmh/r;->z:Lmh/r;

    const v5, 0x7f13072d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmh/t;

    iget-object v5, p0, Lmh/r;->z:Lmh/r;

    invoke-direct {v4, v5, v2}, Lmh/t;-><init>(Lbd/d;Ljava/util/ArrayList;)V

    const v2, 0x7f0d071c

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    iget-object v4, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v4, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    new-instance v4, Lmh/m;

    invoke-direct {v4, p0}, Lmh/m;-><init>(Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Landroidx/activity/r;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0, v1}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lmh/r;->A()V

    return-void
.end method

.method public final B(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 2

    const-string v0, "pref_key_widget_usage_option"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-super {p0, p1, p2}, Lmh/r;->B(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070891

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lmh/r;->D:Lfc/f;

    invoke-virtual {p0, p1, v0}, Lfc/f;->J(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "handlePreviewSizeChanged : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmWidget.Settings.4x1"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-super {p0}, Lmh/r;->I()V

    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    iget-object p0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final x()Loh/w;
    .locals 2

    new-instance v0, Loh/u;

    iget-object v1, p0, Lmh/r;->z:Lmh/r;

    iget-object p0, p0, Lmh/r;->D:Lfc/f;

    invoke-direct {v0, v1, p0}, Loh/u;-><init>(Landroid/content/Context;Loh/g0;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "SmWidget.Settings.4x1"

    return-object p0
.end method
