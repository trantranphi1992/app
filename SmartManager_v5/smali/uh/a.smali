.class public abstract Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo7/d;

.field public static volatile b:Lo7/c;


# direct methods
.method public static final A(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    invoke-static {v1, v2}, Lwh/a;->A0(II)Ljj/e;

    move-result-object v1

    invoke-virtual {v1}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljj/d;

    iget-boolean v2, v2, Ljj/d;->r:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lg3/b;->b:I

    invoke-interface {p0, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final B(Lkj/x;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/w1;->c(Ljava/lang/Object;)Lnj/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnj/j1;->y:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C(Lkj/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/w1;->a(Lkj/c;)Lnj/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnj/r;->l()Loj/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loj/e;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static final D(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.appwidget.provider"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/core/view/b;->c(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " occurred during parsing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " meta data"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GWT:ProviderInfo"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v3, "getInstance(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lp6/p;->E(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/core/view/b;->c(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static final E(Lmk/g0;Lok/f;Lo7/d;ZZZ)Lkk/n;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/k;->d:Lsk/n;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, La/a;->B(Lsk/l;Lsk/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lqk/h;->a:Lsk/h;

    invoke-static {p0, p1, p2, p5}, Lqk/h;->b(Lmk/g0;Lok/f;Lo7/d;Z)Lqk/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lgj/a;->J(Lp1/r;)Lkk/n;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lpk/e;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lpk/e;->s:Lpk/c;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lpk/c;->r:I

    invoke-interface {p1, p2}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lpk/c;->s:I

    invoke-interface {p1, p0}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkk/n;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkk/n;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic F(Lmk/g0;Lok/f;Lo7/d;ZZI)Lkk/n;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Luh/a;->E(Lmk/g0;Lok/f;Lo7/d;ZZZ)Lkk/n;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object v1
.end method

.method public static H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is_setting_searched_view"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/material/internal/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/internal/q;-><init>(ILandroid/view/View;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 1

    const-string v0, "power_share"

    invoke-static {p0, v0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "power_mode"

    invoke-static {p0, v0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "enhanced_cpu"

    invoke-static {p0, v0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "processing_speed"

    invoke-static {p0, v0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "protect_battery"

    invoke-static {p0, v0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "performance_optimization"

    invoke-static {p0, v0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public static final K(Ltj/k0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/k0;->b()Lwj/k0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dc.TileUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "enhanced_cpu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "power_share"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "power_mode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "processing_speed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "performance_optimization"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "protect_battery"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "com.samsung.android.sm.enhancedcpu.EnhancedCpuTile"

    goto :goto_1

    :pswitch_1
    const-string v0, "com.samsung.android.sm.powershare.PowerShareTileService"

    goto :goto_1

    :pswitch_2
    const-string v0, "com.samsung.android.sm.battery.ui.mode.BatteryModeTile"

    goto :goto_1

    :pswitch_3
    const-string v0, "com.samsung.android.sm.enhancedcpu.ProcessingSpeedTile"

    goto :goto_1

    :pswitch_4
    const-string v0, "com.samsung.android.sm.perfopt.PerfOptTile"

    goto :goto_1

    :pswitch_5
    const-string v0, "com.samsung.android.sm.battery.ui.setting.tile.BatteryProtectionTile"

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    const-string v0, "Unknown exception in request listening state for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string v0, "Failed to request listening state for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    :cond_7
    :goto_5
    const-string p0, "Invalid request:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x557a1363 -> :sswitch_5
        -0x3b9b46e4 -> :sswitch_4
        -0x13b947e5 -> :sswitch_3
        0x1a45449d -> :sswitch_2
        0x2eb4a425 -> :sswitch_1
        0x38f0995f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "is_setting_searched_view"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to hash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->j0(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final Q(Lam/w;Lam/w;Lej/n;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lvl/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvl/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lwi/a;->a:Lwi/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lvl/j1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvl/b0;->e:Lam/z;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lvl/t;

    if-nez p1, :cond_2

    invoke-static {p0}, Lvl/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lvl/t;

    iget-object p0, p0, Lvl/t;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static R(IZZLgk/g0;I)Lhk/a;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    const-string p1, "<this>"

    invoke-static {p0, p1}, Le0/b;->n(ILjava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    new-instance p1, Lhk/a;

    const/16 v7, 0x22

    move-object v2, p1

    move v3, p0

    invoke-direct/range {v2 .. v7}, Lhk/a;-><init>(IZZLjava/util/Set;I)V

    return-object p1
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Luh/a;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ltr"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Luh/a;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Rtl"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Luh/a;->w(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Content"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Luh/a;->w(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ContentOrLtr"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Luh/a;->w(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ContentOrRtl"

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Luh/a;->w(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_5
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static T(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "set disabler_switch : "

    new-instance v1, La5/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La5/e;-><init>(Landroid/content/Context;I)V

    const-string v2, "0"

    const-string v3, "1"

    if-eqz p1, :cond_1

    invoke-static {p0}, Lgj/a;->Q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "3"

    invoke-virtual {v1, v4}, La5/e;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, La5/e;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, La5/e;->r(Ljava/lang/String;)V

    :goto_0
    const-string v1, "disabler_switch"

    const-string v4, "BatteryDBUtils"

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string v3, "value"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lkd/q;->a:Landroid/net/Uri;

    const-string v3, "key=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v5, v3, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "err"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x8

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v2}, Luh/a;->V(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p0
.end method

.method public static V(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    aget-object v0, p0, v1

    invoke-static {v0, p1}, Luh/a;->V(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lni/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array v0, p0, [B

    :goto_2
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw p0
.end method

.method public static final a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V
    .locals 8

    const v0, 0x74c75949

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p3}, Ls/n;->y()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ls/n;->J()V

    :goto_5
    move-object v3, p1

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    sget-object p1, Le3/c;->c:Le3/c;

    :cond_9
    sget-object v1, Le3/d;->a:Le3/d;

    const v2, 0x227c4e56

    invoke-virtual {p3, v2}, Ls/n;->P(I)V

    and-int/lit16 v0, v0, 0x380

    const v2, -0x20ad3f64

    invoke-virtual {p3, v2}, Ls/n;->P(I)V

    iget-object v2, p3, Ls/n;->a:Lc7/h;

    instance-of v2, v2, Lq2/b;

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Ls/n;->N()V

    iget-boolean v2, p3, Ls/n;->O:Z

    if-eqz v2, :cond_a

    invoke-virtual {p3, v1}, Ls/n;->m(Lej/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Ls/n;->d0()V

    :goto_7
    sget-object v1, Le3/e;->b:Le3/e;

    invoke-static {v1, p0, p3}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Le3/e;->r:Le3/e;

    invoke-static {v1, p1, p3}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ls/n;->r(Z)V

    invoke-virtual {p3, v0}, Ls/n;->r(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p3, Le3/f;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Le3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/a;III)V

    iput-object p3, p1, Ls/a1;->d:Lej/n;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Ls/o;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lr/a;)Ld3/b;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lr/a;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v3, Lc4/h;

    invoke-direct {v3, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v4, Lc4/h;

    invoke-direct {v4, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v5, Lc4/h;

    invoke-direct {v5, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v6, Lc4/h;

    invoke-direct {v6, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v7, Lc4/h;

    invoke-direct {v7, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v8, Lc4/h;

    invoke-direct {v8, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v9, Lc4/h;

    invoke-direct {v9, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v10, Lc4/h;

    invoke-direct {v10, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v11, Lc4/h;

    invoke-direct {v11, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v12, Lc4/h;

    invoke-direct {v12, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v13, Lc4/h;

    invoke-direct {v13, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v14, Lc4/h;

    invoke-direct {v14, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v16, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v17, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v18, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v19, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v20, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v21, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v22, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v23, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v24, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v25, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v26, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v1, v0, Lr/a;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f;

    iget-wide v1, v1, Lk0/f;->a:J

    move-object/from16 v27, v15

    new-instance v15, Lc4/h;

    invoke-direct {v15, v1, v2}, Lc4/h;-><init>(J)V

    iget-object v0, v0, Lr/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    iget-wide v0, v0, Lk0/f;->a:J

    new-instance v2, Lc4/h;

    invoke-direct {v2, v0, v1}, Lc4/h;-><init>(J)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    invoke-static/range {v3 .. v28}, La/a;->p(Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;)Ld3/b;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lr/a;Lr/a;)Ld3/b;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr/a;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v6, Ld3/c;

    invoke-direct {v6, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v7, Ld3/c;

    invoke-direct {v7, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v8, Ld3/c;

    invoke-direct {v8, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v9, Ld3/c;

    invoke-direct {v9, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v10, Ld3/c;

    invoke-direct {v10, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v11, Ld3/c;

    invoke-direct {v11, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v12, Ld3/c;

    invoke-direct {v12, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v13, Ld3/c;

    invoke-direct {v13, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v14, Ld3/c;

    invoke-direct {v14, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v16, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v17, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v18, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v19, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v20, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v21, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v22, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v23, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v24, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v25, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v26, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v27, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v28, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v29, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v2, v0, Lr/a;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f;

    iget-wide v2, v2, Lk0/f;->a:J

    iget-object v4, v1, Lr/a;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-wide v4, v4, Lk0/f;->a:J

    move-object/from16 v30, v15

    new-instance v15, Ld3/c;

    invoke-direct {v15, v2, v3, v4, v5}, Ld3/c;-><init>(JJ)V

    iget-object v0, v0, Lr/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    iget-wide v2, v0, Lk0/f;->a:J

    iget-object v0, v1, Lr/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    iget-wide v0, v0, Lk0/f;->a:J

    new-instance v4, Ld3/c;

    invoke-direct {v4, v2, v3, v0, v1}, Ld3/c;-><init>(JJ)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v31, v4

    invoke-static/range {v6 .. v31}, La/a;->p(Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;)Ld3/b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const-string v0, "data"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4722cfff

    invoke-virtual {v7, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lk3/q;->b:Lk3/q;

    iget-object v1, v6, Lk3/p;->d:Lk3/q;

    if-ne v1, v0, :cond_0

    sget-object v0, Lv0/g;->b:Lv0/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/g;->a:Lv0/f;

    :goto_0
    move/from16 v9, p5

    and-int/lit16 v1, v9, -0x381

    move-object v11, v0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    move-object/from16 v11, p2

    move v10, v9

    :goto_1
    iget-object v0, v6, Lk3/p;->b:Lq2/a;

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const v2, -0x45e57f53

    invoke-virtual {v7, v2}, Ls/n;->P(I)V

    sget-object v2, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v7, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v3, v0, Lq2/a;->a:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v12}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    const v2, -0x76ca327f

    invoke-virtual {v7, v2}, Ls/n;->P(I)V

    invoke-virtual {v7, v12}, Ls/n;->r(Z)V

    move-object v2, v1

    :goto_2
    iget-object v3, v6, Lk3/p;->e:Lc4/a;

    const v4, -0x45e57d48

    invoke-virtual {v7, v4}, Ls/n;->P(I)V

    if-nez v3, :cond_3

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    invoke-static {v3, v7}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/m;->m(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v12}, Ls/n;->r(Z)V

    if-eqz v2, :cond_4

    const v0, -0x45e57d0c

    invoke-virtual {v7, v0}, Ls/n;->P(I)V

    new-instance v13, Ln3/d;

    move/from16 v14, p3

    invoke-direct {v13, v6, v11, v4, v14}, Ln3/d;-><init>(Lk3/p;Lv0/f;Ljava/lang/Integer;Z)V

    new-instance v15, Ln3/e;

    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v11

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ln3/e;-><init>(Landroid/graphics/drawable/Drawable;Lk3/p;Lv0/f;Ljava/lang/Integer;Z)V

    and-int/lit8 v4, v10, 0x70

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Ls1/j;->b(Lej/k;Le0/n;Lej/k;Ls/n;II)V

    invoke-virtual {v7, v12}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_4
    move/from16 v14, p3

    const v1, -0x45e57a47

    invoke-virtual {v7, v1}, Ls/n;->P(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageProviderType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bitmap=null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v12}, Lli/c;->c(Ljava/lang/String;Ls/n;I)V

    invoke-virtual {v7, v12}, Ls/n;->r(Z)V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v10, Ln3/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln3/f;-><init>(Lk3/p;Le0/n;Lv0/f;ZII)V

    iput-object v10, v7, Ls/a1;->d:Lej/n;

    :cond_5
    return-void
.end method

.method public static final e(Lk3/p;FFLs/n;I)V
    .locals 8

    const v0, 0x1e29bca7

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ln/z;->i(F)Le0/n;

    move-result-object v0

    invoke-static {v0, p2}, Ln/z;->f(Le0/n;F)Le0/n;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Le0/k;->a:Le0/k;

    invoke-static {v0}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    goto :goto_0

    :goto_2
    and-int/lit16 v0, p4, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v6, Lm3/c;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/c;-><init>(Lk3/p;FFII)V

    iput-object v6, p3, Ls/a1;->d:Lej/n;

    :cond_2
    return-void
.end method

.method public static final f(Lk3/p;FZLs/n;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6aed4397

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    sget-object v1, Le0/k;->a:Le0/k;

    if-gtz v0, :cond_0

    invoke-static {v1}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Ln3/c;

    invoke-direct {v0, p0, p1, p2, p4}, Ln3/c;-><init>(Lk3/p;FZI)V

    iput-object v0, p3, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final g(JJ)Lj0/d;
    .locals 5

    new-instance v0, Lj0/d;

    invoke-static {p0, p1}, Lj0/c;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Lj0/c;->c(J)F

    move-result v2

    invoke-static {p0, p1}, Lj0/c;->b(J)F

    move-result v3

    invoke-static {p2, p3}, Lj0/f;->c(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lj0/c;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lj0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lj0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final h(Lk3/p;FFLs/n;I)V
    .locals 7

    const v0, 0x363de923

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->c:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk3/y;->b:Lk3/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x504edd9e

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    and-int/lit8 v0, p4, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, p4, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, p1, p2, p3, v0}, Lgj/a;->j(Lk3/p;FFLs/n;I)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x504eddd4

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0xc08

    and-int/lit16 v2, p4, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, p1, p2, p3, v0}, Luh/a;->e(Lk3/p;FFLs/n;I)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v6, Lm3/c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/c;-><init>(Lk3/p;FFII)V

    iput-object v6, p3, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final i(Lk3/o;FLs/n;I)V
    .locals 2

    const v0, -0x6fce5f65

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->c:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk3/y;->b:Lk3/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x504edca6

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lgj/a;->n(Lk3/p;FLs/n;I)V

    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x504edcd3

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    and-int/lit8 v0, p3, 0x70

    or-int/lit16 v0, v0, 0x188

    invoke-static {p0, p1, v1, p2, v0}, Luh/a;->f(Lk3/p;FZLs/n;I)V

    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lm3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lm3/b;-><init>(Lk3/d;FII)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final j(ILq2/p;Lb4/o;IFLs/n;I)V
    .locals 8

    const v0, -0x7dbc06bd

    invoke-virtual {p5, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ls/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Ls/n;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ls/n;->c(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v0, v1

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {p5}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Ls/n;->J()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-virtual {p5}, Ls/n;->L()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p5}, Ls/n;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p5}, Ls/n;->J()V

    :cond_d
    :goto_7
    invoke-virtual {p5}, Ls/n;->s()V

    sget-object v0, Lb4/k;->a:Lb4/k;

    const v1, -0x428332f6

    invoke-virtual {p5, v1}, Ls/n;->P(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p5, v1}, Ls/n;->P(I)V

    iget-object v1, p5, Ls/n;->a:Lc7/h;

    instance-of v1, v1, Lq2/b;

    if-eqz v1, :cond_15

    invoke-virtual {p5}, Ls/n;->N()V

    iget-boolean v1, p5, Ls/n;->O:Z

    if-eqz v1, :cond_e

    new-instance v1, Ln1/b;

    invoke-direct {v1, v0}, Ln1/b;-><init>(Lej/a;)V

    invoke-virtual {p5, v1}, Ls/n;->m(Lej/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p5}, Ls/n;->d0()V

    :goto_8
    sget-object v0, Lb4/i;->v:Lb4/i;

    iget-boolean v1, p5, Ls/n;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {p5}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ls/n;->a0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ls/n;->b(Ljava/lang/Object;Lej/n;)V

    :cond_10
    sget-object v0, Lb4/i;->w:Lb4/i;

    invoke-static {v0, p1, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lb4/i;->x:Lb4/i;

    invoke-static {v0, p2, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lb4/i;->y:Lb4/i;

    iget-boolean v1, p5, Ls/n;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {p5}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ls/n;->a0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ls/n;->b(Ljava/lang/Object;Lej/n;)V

    :cond_12
    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gez v1, :cond_13

    goto :goto_9

    :cond_13
    move v0, p4

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lb4/i;->z:Lb4/i;

    invoke-static {v1, v0, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ls/n;->r(Z)V

    invoke-virtual {p5, v0}, Ls/n;->r(Z)V

    :goto_a
    invoke-virtual {p5}, Ls/n;->t()Ls/a1;

    move-result-object p5

    if-eqz p5, :cond_14

    new-instance v7, Lb4/l;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lb4/l;-><init>(ILq2/p;Lb4/o;IFI)V

    iput-object v7, p5, Ls/a1;->d:Lej/n;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Ls/o;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Ljava/lang/String;Lq2/p;Lb4/o;IFLs/n;II)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v0, p5

    move/from16 v6, p6

    const-string v4, "text"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x208848a1

    invoke-virtual {v0, v4}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, p2}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0x1c00

    if-nez v5, :cond_7

    move v5, p3

    invoke-virtual {v0, p3}, Ls/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move v5, p3

    :goto_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move v8, p4

    goto :goto_7

    :cond_9
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_8

    move v8, p4

    invoke-virtual {v0, p4}, Ls/n;->c(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    const v9, 0xb6db

    and-int/2addr v4, v9

    const/16 v9, 0x2492

    if-ne v4, v9, :cond_c

    invoke-virtual/range {p5 .. p5}, Ls/n;->y()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p5 .. p5}, Ls/n;->J()V

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual/range {p5 .. p5}, Ls/n;->L()V

    and-int/lit8 v4, v6, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    invoke-virtual/range {p5 .. p5}, Ls/n;->x()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ls/n;->J()V

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    move v8, v9

    :cond_f
    :goto_a
    invoke-virtual/range {p5 .. p5}, Ls/n;->s()V

    sget-object v4, Lb4/h;->a:Lb4/h;

    const v7, -0x428332f6

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    const v7, 0x7076b8d0

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    iget-object v7, v0, Ls/n;->a:Lc7/h;

    instance-of v7, v7, Lq2/b;

    if-eqz v7, :cond_15

    invoke-virtual/range {p5 .. p5}, Ls/n;->N()V

    iget-boolean v7, v0, Ls/n;->O:Z

    if-eqz v7, :cond_10

    new-instance v7, Ln1/b;

    invoke-direct {v7, v4}, Ln1/b;-><init>(Lej/a;)V

    invoke-virtual {v0, v7}, Ls/n;->m(Lej/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    :goto_b
    sget-object v4, Lb4/i;->b:Lb4/i;

    invoke-static {v4, p0, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lb4/i;->r:Lb4/i;

    invoke-static {v4, p1, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lb4/i;->s:Lb4/i;

    invoke-static {v4, p2, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lb4/i;->t:Lb4/i;

    iget-boolean v7, v0, Ls/n;->O:Z

    if-nez v7, :cond_11

    invoke-virtual/range {p5 .. p5}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ls/n;->a0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ls/n;->b(Ljava/lang/Object;Lej/n;)V

    :cond_12
    cmpg-float v4, v8, v9

    if-gez v4, :cond_13

    goto :goto_c

    :cond_13
    move v9, v8

    :goto_c
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v7, Lb4/i;->u:Lb4/i;

    invoke-static {v7, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    :goto_d
    invoke-virtual/range {p5 .. p5}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lb4/j;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb4/j;-><init>(Ljava/lang/String;Lq2/p;Lb4/o;IFII)V

    iput-object v10, v9, Ls/a1;->d:Lej/n;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Ls/o;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final l(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lo6/c;

    invoke-direct {v0, p0}, Lo6/c;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lv0/f;Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lv0/g;->b:Lv0/f;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/g;->a:Lv0/f;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_3

    new-instance p1, Landroidx/compose/ui/platform/c2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/c2;-><init>(I)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    return-void
.end method

.method public static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Luh/a;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Luh/a;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_b

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_b

    :goto_0
    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Luh/a;->L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_a

    move v2, v6

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v2
.end method

.method public static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static final p(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lgj/a;->k0(F)I

    move-result p0

    return p0
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length over, target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "key is empty"

    invoke-static {v1}, Lwh/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    invoke-static {v3, v2}, Luh/a;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3, v1}, Luh/a;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(Ld1/g;Ltj/f;Lzj/n;I)Ld1/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lri/e;->r:Lri/e;

    new-instance v0, Ldk/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p3

    iget-object v0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/recyclerview/widget/e;-><init>(Ld1/g;Ltj/k;Lik/e;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld1/g;->s:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lfk/e;

    :goto_0
    new-instance p0, Ld1/g;

    invoke-direct {p0, v0, v1, p3}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    return-object p0
.end method

.method public static final t(Ld1/g;Luj/h;)Ld1/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Luj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/g;

    sget-object v1, Lri/e;->r:Lri/e;

    new-instance v2, Ldk/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iget-object v1, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object p0, p0, Ld1/g;->s:Ljava/lang/Object;

    check-cast p0, Lfk/e;

    invoke-direct {v0, v1, p0, p1}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Li1/e;
    .locals 4

    new-instance v0, Li1/e;

    new-instance v1, Lna/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lna/a;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Li1/a;

    invoke-direct {v2, p0}, Li1/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Li1/e;-><init>(Lna/a;Li1/a;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/UserHandle;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-string v2, "hidden_createPackageContextAsUser"

    invoke-static {v1, v2, v0}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Landroidx/glance/appwidget/protobuf/f;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f;->k(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v0, v4, :cond_4

    invoke-static {p0, p1}, Luh/a;->D(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_0
    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v2, :cond_1

    if-ne v7, v1, :cond_0

    :cond_1
    const-string v7, "widgetSize"

    invoke-static {v6, v7}, Luh/a;->A(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lg3/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3}, Lwh/a;->r(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget v7, Lg3/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v3}, Lwh/a;->r(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v6, p0}, Lwh/a;->r(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    sget v6, Lg3/b;->b:I

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_4
    sget v6, Lg3/b;->b:I

    goto :goto_1

    :goto_2
    if-lt v0, v4, :cond_8

    invoke-static {p0, p1}, Luh/a;->D(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_8

    :cond_5
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    :cond_6
    const-string p1, "previewSize"

    invoke-static {p0, p1}, Luh/a;->A(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0, v3}, Lwh/a;->r(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-static {p0, v3}, Lwh/a;->r(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    :cond_8
    move p1, v5

    goto :goto_4

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lwh/a;->r(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filtering widgetSize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / previewSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:ProviderInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg3/b;

    iget v3, v3, Lg3/b;->a:I

    invoke-static {v3, v2}, Lg3/b;->a(II)I

    move-result v3

    if-gez v3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    invoke-static {v0, v2}, Lg3/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    move v1, v0

    :goto_7
    or-int/2addr v1, v7

    if-ne v1, v7, :cond_c

    new-instance v1, Lg3/b;

    invoke-direct {v1, v0}, Lg3/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_8
    sget p1, Lg3/b;->b:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b;

    iget p1, p1, Lg3/b;->a:I

    or-int/2addr v5, p1

    goto :goto_9

    :cond_f
    return v5
.end method

.method public static final z(Loj/e;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Loj/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
