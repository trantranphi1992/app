.class public final La5/d;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:La5/e;

.field public final synthetic s:Landroidx/picker/model/AppInfo;


# direct methods
.method public constructor <init>(La5/e;Landroidx/picker/model/AppInfo;Lvi/d;)V
    .locals 0

    iput-object p1, p0, La5/d;->r:La5/e;

    iput-object p2, p0, La5/d;->s:Landroidx/picker/model/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, La5/d;

    iget-object v1, p0, La5/d;->s:Landroidx/picker/model/AppInfo;

    iget-object p0, p0, La5/d;->r:La5/e;

    invoke-direct {v0, p0, v1, p2}, La5/d;-><init>(La5/e;Landroidx/picker/model/AppInfo;Lvi/d;)V

    iput-object p1, v0, La5/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/i;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lwi/a;->a:Lwi/a;

    iget v0, v1, La5/d;->a:I

    sget-object v3, Lri/m;->a:Lri/m;

    iget-object v4, v1, La5/d;->s:Landroidx/picker/model/AppInfo;

    const/4 v5, 0x2

    iget-object v7, v1, La5/d;->r:La5/e;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, La5/d;->b:Ljava/lang/Object;

    check-cast v0, Lyl/i;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v0, v1, La5/d;->b:Ljava/lang/Object;

    check-cast v0, Lyl/i;

    iget-object v9, v7, La5/e;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    iput-object v0, v1, La5/d;->b:Ljava/lang/Object;

    iput v8, v1, La5/d;->a:I

    invoke-interface {v0, v9, v1}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    move-object v9, v0

    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v9, v0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, La5/e;->r:Ljava/lang/Object;

    check-cast v0, La5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Landroidx/picker/model/AppInfo;->b:Ljava/lang/String;

    invoke-static {v10}, Ltl/f;->c0(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "android.app.ApplicationPackageManager"

    const-string v13, "packageName"

    iget-object v0, v0, La5/g;->b:Lz4/d;

    iget v14, v4, Landroidx/picker/model/AppInfo;->r:I

    iget-object v15, v4, Landroidx/picker/model/AppInfo;->a:Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-static {v10}, Ltl/f;->c0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v15, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Lz4/d;->a(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v13

    const-class v5, Landroid/content/ComponentName;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "semGetActivityIconForIconTray"

    invoke-static {v12, v6, v5}, Lgm/k;->U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v5, v6}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v15, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Lz4/d;->a(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Lz4/d;->a(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v10}, [Ljava/lang/Class;

    move-result-object v6

    const-string v10, "semGetApplicationIconForIconTray"

    invoke-static {v12, v10, v6}, Lgm/k;->U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v15, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    invoke-virtual {v0, v14, v15}, Lz4/d;->a(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5, v15}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_4
    if-nez v5, :cond_9

    iget-object v5, v0, Lz4/d;->a:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$drawable;->sesl_search_icon_background_borderless:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz4/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lh4/b;->picker_app_grid_icon_size:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    :try_start_2
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v6, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v8, "createScaledBitmap(drawa\u2026iconSize, iconSize, true)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "context.resources"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v8

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v0, v7, La5/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, La5/d;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, La5/d;->a:I

    invoke-interface {v9, v5, v1}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    return-object v3
.end method
