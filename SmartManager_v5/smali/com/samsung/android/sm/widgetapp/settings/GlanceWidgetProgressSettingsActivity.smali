.class public final Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;
.super Lmh/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;",
        "Lmh/i;",
        "<init>",
        "()V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final F:Lmh/b;

.field public final G:Lmh/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmh/i;-><init>()V

    new-instance v0, Lmh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->F:Lmh/b;

    new-instance v0, Lmh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmh/a;-><init>(Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->G:Lmh/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->F:Lod/v0;

    iget-object v0, v0, Lod/v0;->D:Lod/t0;

    const-string v1, "bgShapeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shapeDefault"

    iget-object v2, v0, Lod/t0;->H:Lod/r0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->z(Lod/r0;Z)V

    const-string v1, "rightLeaf"

    iget-object v2, v0, Lod/t0;->F:Lod/r0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->z(Lod/r0;Z)V

    const-string v1, "leftLeaf"

    iget-object v2, v0, Lod/t0;->D:Lod/r0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->z(Lod/r0;Z)V

    const-string v1, "rightSpeechBalloon"

    iget-object v2, v0, Lod/t0;->G:Lod/r0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->z(Lod/r0;Z)V

    const-string v1, "leftSpeechBalloon"

    iget-object v0, v0, Lod/t0;->E:Lod/r0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->z(Lod/r0;Z)V

    return-void
.end method

.method public final t()V
    .locals 9

    const/4 v0, 0x3

    invoke-super {p0}, Lmh/i;->t()V

    iget v1, p0, Lmh/i;->A:I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget v3, Lg3/b;->b:I

    invoke-static {v2, v1}, Lp6/p;->t(Landroid/appwidget/AppWidgetManager;I)I

    move-result v1

    invoke-static {v1}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAppWidgetSize : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SMWidgetUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lg3/b;->a(II)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lod/c3;->E:I

    const v5, 0x7f0d074b

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object v3

    check-cast v3, Lod/c3;

    const-string v5, "inflate(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lod/c3;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v6, Landroidx/picker3/widget/a;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v3}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lmh/i;->z:Lmh/i;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const v8, 0x7f13072e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lmh/i;->z:Lmh/i;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const v8, 0x7f13072d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lmh/t;

    invoke-direct {v7, p0, v6}, Lmh/t;-><init>(Lbd/d;Ljava/util/ArrayList;)V

    const v6, 0x7f0d071d

    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v6, v3, Lod/c3;->D:Landroid/widget/Spinner;

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v7, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v7, v7, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v7, Landroidx/preference/c;

    invoke-direct {v7, v0, p0}, Landroidx/preference/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v6

    iget-object v6, v6, Lod/m0;->F:Lod/v0;

    iget-object v6, v6, Lod/v0;->F:Landroid/widget/LinearLayout;

    iget-object v7, v3, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v6, Landroidx/activity/r;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3, p0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v3

    iget-object v3, v3, Lod/m0;->F:Lod/v0;

    iget-object v3, v3, Lod/v0;->C:Lod/p0;

    const-string v5, "bgColorLayout"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lod/p0;->G:Lod/x0;

    const-string v6, "seekbarLayout"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    iget-object v3, v3, Lod/x0;->D:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object v7, p0, Lmh/i;->E:Lmh/g;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object v7, p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->F:Lmh/b;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarHoverListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130720

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lg3/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v1

    iget-object v1, v1, Lod/m0;->F:Lod/v0;

    iget-object v1, v1, Lod/v0;->C:Lod/p0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lod/p0;->G:Lod/x0;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lod/x0;->C:Landroid/widget/LinearLayout;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Lod/x0;->D:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v5, p0, Lmh/i;->A:I

    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const-string v5, "semAppWidgetColumnSpan"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "semAppWidgetRowSpan"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v5, v2, :cond_2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v1

    iget-object v1, v1, Lod/m0;->F:Lod/v0;

    iget-object v1, v1, Lod/v0;->D:Lod/t0;

    const-string v5, "bgShapeLayout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lod/t0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lod/t0;->H:Lod/r0;

    iget-object v4, v4, Lod/r0;->C:Landroid/widget/ImageView;

    const-string v5, "bgShape"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080184

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->G:Lmh/a;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f13072c

    invoke-virtual {p0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lod/t0;->F:Lod/r0;

    iget-object v3, v3, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f080185

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lod/t0;->D:Lod/r0;

    iget-object v2, v2, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lod/t0;->G:Lod/r0;

    iget-object v0, v0, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lod/t0;->E:Lod/r0;

    iget-object v0, v0, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->A()V

    :cond_2
    return-void
.end method

.method public final z(Lod/r0;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06058b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06058d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lod/r0;->C:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p1, Lod/r0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p1, Lod/r0;->D:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
