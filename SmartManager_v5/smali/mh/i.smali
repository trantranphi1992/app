.class public abstract Lmh/i;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

.field public C:Lod/m0;

.field public D:Lmh/c;

.field public final E:Lmh/g;

.field public y:Ljava/lang/String;

.field public z:Lmh/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/d;-><init>()V

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iput-object v0, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    new-instance v0, Lmh/g;

    invoke-direct {v0, p0}, Lmh/g;-><init>(Lmh/i;)V

    iput-object v0, p0, Lmh/i;->E:Lmh/g;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lmh/i;->y:Ljava/lang/String;

    iget v1, p0, Lmh/i;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBackPressed :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmh/i;->w(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SmWidget.Glance.Settings.Progress"

    iput-object p1, p0, Lmh/i;->y:Ljava/lang/String;

    iput-object p0, p0, Lmh/i;->z:Lmh/i;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmh/i;->A:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g1;->d()Landroidx/fragment/app/a;

    move-result-object p1

    new-instance v0, Lmh/l;

    invoke-direct {v0}, Lmh/l;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p1;->f(Lmh/l;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    new-instance p1, Lmh/h;

    invoke-direct {p1, p0, v1}, Lmh/h;-><init>(Lbd/d;I)V

    invoke-virtual {p0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/f0;->a(Landroidx/lifecycle/r;Landroidx/activity/y;)V

    new-instance p1, Lx6/t;

    new-instance v0, Lmh/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lmh/i;->A:I

    invoke-direct {v0, v2, v3}, Lmh/d;-><init>(Landroid/app/Application;I)V

    invoke-direct {p1, p0, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V

    const-class v0, Lmh/c;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lmh/c;

    iput-object p1, p0, Lmh/i;->D:Lmh/c;

    iget-object p1, p1, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    :goto_0
    iput-object p1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lod/m0;->K:I

    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d03c0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/databinding/i;->A0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/m0;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh/i;->C:Lod/m0;

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lbd/d;->o(Landroid/view/View;)V

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object p1

    iget-object p1, p1, Lod/m0;->J:Lod/x2;

    iget-object p1, p1, Lod/x2;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f13071b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object p1

    iget-object p1, p1, Lod/m0;->D:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0xf

    invoke-direct {v0, v3, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Ll8/e;)V

    :cond_3
    invoke-virtual {p0}, Lmh/i;->t()V

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object p1

    iget-object p1, p1, Lod/m0;->F:Lod/v0;

    iget-object p1, p1, Lod/v0;->C:Lod/p0;

    const-string v0, "bgColorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lod/p0;->G:Lod/x0;

    const-string v0, "seekbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/i;->y()V

    iget-object v0, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iget-object p1, p1, Lod/x0;->D:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(IZ)V

    iget p1, p0, Lmh/i;->A:I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "semHostType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "semWidgetStyle"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const p1, 0x7f140711

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    iget-object p1, p0, Lmh/i;->z:Lmh/i;

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v1

    iget-object v1, v1, Lod/m0;->H:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const-string v3, "widgetPreviewBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmh/i;->z:Lmh/i;

    invoke-static {v3}, Lp6/p;->I(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f07074f

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v4, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v4, v0}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.android.systemui.keyguard.image/portrait?type=cover_wallpaper"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string v0, "createSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lmh/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getKeyguardImageWallpaperBitmap: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmWidget.Glance.Settings.Base"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/SemBlurInfo$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    :cond_5
    if-eqz v3, :cond_6

    const/16 p1, 0x88

    invoke-virtual {v4, p1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    goto :goto_2

    :cond_6
    const/16 p1, 0x85

    invoke-virtual {v4, p1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    :goto_2
    invoke-virtual {v4, p0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    invoke-virtual {v4}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmh/i;->y:Ljava/lang/String;

    const-string v1, "home key pressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmh/i;->w(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmh/i;->u(Landroid/view/MenuItem;)Z

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

.method public final s()Lod/m0;
    .locals 0

    iget-object p0, p0, Lmh/i;->C:Lod/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public t()V
    .locals 12

    iget-object v0, p0, Lmh/i;->z:Lmh/i;

    const/16 v1, 0xf

    const/4 v2, -0x1

    const v3, 0x7f070850

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f0700b6

    const-string v7, "screen.res.tablet"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfd/h;->c(Lbd/d;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v7}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v0}, Lp6/p;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070853

    invoke-virtual {v8, v11, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070854

    invoke-virtual {v10, v11, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->H:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070852

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v9

    iget-object v9, v9, Lod/m0;->H:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v9, v8

    :goto_1
    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8, v5, v9, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v8, v5, v9, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v8

    new-instance v9, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    new-instance v10, Landroidx/fragment/app/c;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v8, v9, v11}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->F:Lod/v0;

    iget-object v0, v0, Lod/v0;->E:Landroidx/core/widget/NestedScrollView;

    const-string v8, "nestedScrollView"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lmh/i;->z:Lmh/i;

    invoke-static {v8}, Lfd/h;->c(Lbd/d;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {p0}, Lp6/p;->H(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07084b

    invoke-virtual {v9, v10, v8, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v7}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v6, v3, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07084c

    invoke-virtual {v9, v10, v8, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v2

    iget-object v2, v2, Lod/m0;->E:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    move v8, v6

    goto :goto_3

    :cond_6
    move v3, v8

    :goto_3
    invoke-virtual {v0, v8, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060353

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFillHorizontalPaddingEnabled(ZI)V

    const/high16 v4, 0x2000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->F:Lod/v0;

    invoke-virtual {v0}, Landroidx/databinding/i;->y0()Landroid/view/View;

    move-result-object v0

    const-string v4, "getRoot(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->semSetRoundedCorners(ILandroid/util/Pair;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->F:Lod/v0;

    iget-object v0, v0, Lod/v0;->C:Lod/p0;

    const-string v1, "bgColorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lod/p0;->C:Landroid/widget/TextView;

    const-string v2, "backgroundColorText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmh/i;->z:Lmh/i;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lli/c;->j0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lod/p0;->D:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    if-eqz v1, :cond_7

    const v1, 0x7f130727

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->c(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lmh/a;

    check-cast p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lmh/a;-><init>(Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;I)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmh/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmh/a;-><init>(Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;I)V

    iget-object v2, v0, Lod/p0;->F:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmh/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmh/a;-><init>(Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;I)V

    iget-object p0, v0, Lod/p0;->E:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0053

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a005d

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmh/i;->x()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmh/i;->w(I)V

    :goto_0
    return v1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lmh/i;->y:Ljava/lang/String;

    const-string v1, "onCancelPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmh/i;->z:Lmh/i;

    if-eqz v0, :cond_0

    const v1, 0x7f130516

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmh/i;->z:Lmh/i;

    if-eqz v0, :cond_1

    const-string v1, "widget_settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    iget v1, p0, Lmh/i;->A:I

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

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const-string p0, "SmWidget.Glance.Settings.Base"

    const-string p1, "onFinishConfig Wrong case!!"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmh/i;->D:Lmh/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmh/c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmh/i;->z:Lmh/i;

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130724

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lmh/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmh/e;-><init>(Lmh/i;I)V

    const v3, 0x7f13072a

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lmh/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmh/e;-><init>(Lmh/i;I)V

    const p0, 0x7f130725

    invoke-virtual {p1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lbf/b;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lbf/b;-><init>(I)V

    const v2, 0x7f130729

    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmh/i;->v()V

    goto :goto_0

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lmh/i;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmh/i;->x()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmh/i;->y:Ljava/lang/String;

    const-string v1, "onSavePressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    iget v2, p0, Lmh/i;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lmh/i;->D:Lmh/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {v2}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmh/c;->v:Landroidx/picker3/widget/n;

    invoke-virtual {v0, v2}, Landroidx/picker3/widget/n;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    :cond_1
    iget-object v0, p0, Lmh/i;->z:Lmh/i;

    if-eqz v0, :cond_2

    const v2, 0x7f130516

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmh/i;->z:Lmh/i;

    if-eqz v2, :cond_3

    const v1, 0x7f1302c6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "transparency"

    const-string v3, "shape"

    const-string v4, "usage_option"

    const-string v5, "bg_color"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const-string v4, "widgetConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    if-eqz v6, :cond_4

    const-string v5, "1"

    goto :goto_1

    :cond_4
    iget v5, v5, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    if-nez v5, :cond_5

    const-string v5, "2"

    goto :goto_1

    :cond_5
    const-string v5, "3"

    :goto_1
    iget-object v6, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v7, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmd/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd/c;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lmh/i;->z:Lmh/i;

    if-eqz v0, :cond_6

    const-string v1, "widget_settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    iget v1, p0, Lmh/i;->A:I

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

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lmh/i;->s()Lod/m0;

    move-result-object v0

    iget-object v0, v0, Lod/m0;->F:Lod/v0;

    iget-object v0, v0, Lod/v0;->C:Lod/p0;

    const-string v1, "bgColorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget-boolean v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iget-object p0, v0, Lod/p0;->D:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object p0, v0, Lod/p0;->F:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object p0, v0, Lod/p0;->E:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    return-void
.end method
