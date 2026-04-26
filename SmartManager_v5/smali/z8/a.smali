.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lz8/a;->a:I

    iput-object p1, p0, Lz8/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Luj/h;Lrk/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luj/h;->i(Lrk/c;)Luj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Landroid/widget/RemoteViews;Ls2/k3;IILjava/lang/Integer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls2/k3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sput p1, Lp1/c;->a:I

    move p1, p4

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->setViewStubInflatedId(Landroid/widget/RemoteViews;II)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat;->setViewStubLayoutResource(Landroid/widget/RemoteViews;II)V

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "viewStubId must not be View.NO_ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lq2/p;Lp1/n;)Lq2/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ls2/c;

    invoke-direct {v0, p1}, Ls2/c;-><init>(Lp1/n;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final E(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v3, Lp6/m;->a:Ljava/lang/String;

    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v3, v4}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "context.noBackupFilesDir"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lp6/m;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Lsi/d0;->T(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lri/f;

    invoke-direct {p0, v1, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Lp6/m;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Lp6/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final F(Lz/a;Lxi/c;)V
    .locals 4

    instance-of v0, p1, Lv3/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv3/c;

    iget v1, v0, Lv3/c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/c;

    invoke-direct {v0, p1}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p1, v0, Lv3/c;->a:Ljava/lang/Object;

    iget v1, v0, Lv3/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvi/d;->getContext()Lvi/i;

    move-result-object p1

    sget-object v1, Lv3/b;->a:Lv3/b;

    invoke-interface {p1, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p1

    check-cast p1, Lv3/f;

    if-eqz p1, :cond_3

    iput v2, v0, Lv3/c;->b:I

    invoke-virtual {p1, p0, v0}, Lv3/f;->d(Lz/a;Lxi/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lp1/a;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static H(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lz8/a;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lz8/a;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lz8/a;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz8/a;->w([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lz8/a;->w([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lz8/a;->w([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, Lz8/a;->w([Ljava/lang/String;I)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lz8/a;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Lq2/k;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls2/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lq2/m;

    if-eqz v0, :cond_3

    check-cast p0, Lq2/m;

    iget-object p0, p0, Lq2/m;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/k;

    invoke-static {v0}, Lz8/a;->I(Lq2/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lri/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lri/g;

    iget-object p0, p0, Lri/g;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final K(Landroidx/picker3/widget/n;JLej/k;Z)V
    .locals 2

    iget-object p0, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p0, Lzh/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzh/a;->c:Ljava/lang/Object;

    check-cast p0, Lx6/l;

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Le0/n;ILk3/c0;ILc4/a;FFLs/n;I)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p7

    const v1, 0x2d2245bd

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    sget-object v1, Le0/k;->a:Le0/k;

    sget-object v2, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    iget-object v5, v2, Ld3/a;->r:Lc4/a;

    iget v2, v3, Lk3/a0;->h:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lt v2, v7, :cond_2

    iget-object v2, v3, Lk3/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-le v2, v6, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lk3/a0;->h:I

    :cond_2
    iput v7, v3, Lk3/a0;->n:I

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lk3/b0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x190

    goto :goto_2

    :cond_3
    const/16 v2, 0x258

    :goto_2
    iget v7, v3, Lk3/a0;->h:I

    move/from16 v10, p1

    invoke-static {v10, v4, v7}, Lp1/h;->B(III)F

    move-result v14

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v7

    sget-object v11, Le0/a;->b:Le0/e;

    const v12, 0x2bb5b5d7

    invoke-virtual {v0, v12}, Ls/n;->P(I)V

    invoke-static {v11, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Ls/n;->P(I)V

    sget-object v12, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/d;

    sget-object v13, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/o;

    sget-object v15, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v15}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/d;->b:Lx0/g;

    invoke-static {v7}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v6, v0, Ls/n;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, Ls/n;->m(Lej/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    :goto_3
    iput-boolean v8, v0, Ls/n;->x:Z

    sget-object v6, Lx0/d;->f:Lx0/c;

    invoke-static {v6, v11, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->d:Lx0/c;

    invoke-static {v6, v12, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->g:Lx0/c;

    invoke-static {v6, v13, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v15, v6, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v6, v0, v9}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    new-instance v6, Lb4/m;

    invoke-static/range {p3 .. p3}, Lk3/b0;->a(I)Lb4/f;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lb4/m;-><init>(FFFLb4/f;I)V

    const/16 v7, 0x8

    invoke-static {v3, v6, v2, v0, v7}, Lwh/a;->a(Lk3/c0;Lb4/m;ILs/n;I)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    invoke-virtual/range {p7 .. p7}, Ls/n;->t()Ls/a1;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v12, Lr3/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lr3/a;-><init>(Ljava/lang/Object;ILk3/c0;ILc4/a;FFII)V

    iput-object v12, v11, Ls/a1;->d:Lej/n;

    :cond_5
    return-void
.end method

.method public static final b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V
    .locals 19

    move/from16 v7, p2

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    const v0, -0x43f469a1

    invoke-virtual {v15, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {v15, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v1

    sget-object v2, Le0/k;->a:Le0/k;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const v0, 0x1f863abf

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    and-int/lit16 v1, v7, 0x1c00

    or-int/lit16 v5, v1, 0x246

    iget-object v1, v14, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object v2, v14, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Lk3/w;

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lsi/g0;->f(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Ls/n;I)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    :goto_0
    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0xe000

    if-eqz v3, :cond_1

    const v0, 0x1f863bdb

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v15, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lk3/t;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v2, v3}, Lp1/n;->u(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v0, v2, v4, v1}, Lgj/a;->c0(Le0/n;FFI)Le0/n;

    move-result-object v0

    and-int/lit16 v1, v7, 0x1c00

    or-int/lit16 v1, v1, 0x240

    and-int v2, v7, v5

    or-int v6, v1, v2

    iget-object v1, v14, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object v2, v14, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Lk3/w;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v6}, Lp1/u;->e(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;Ls/n;I)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, v3}, Lg3/b;->b(II)Z

    move-result v3

    const/high16 v6, 0x380000

    const/high16 v8, 0x70000

    const/16 v9, 0x8

    if-eqz v3, :cond_2

    const v0, 0x1f863e67

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    int-to-float v2, v9

    invoke-static {v0, v2, v4, v1}, Lgj/a;->c0(Le0/n;FFI)Le0/n;

    move-result-object v0

    shl-int/lit8 v1, v7, 0x3

    and-int v2, v1, v5

    or-int/lit16 v2, v2, 0x1246

    and-int v3, v1, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v6

    or-int v16, v2, v1

    iget-object v1, v14, Lx6/t;->r:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lk3/w;

    iget-object v1, v14, Lx6/t;->s:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/picker3/widget/n;

    iget-object v1, v14, Lx6/t;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/k0;

    move-object v8, v0

    move-object/from16 v12, p3

    move v1, v13

    move-object/from16 v13, p4

    move-object v3, v14

    move-object/from16 v14, p5

    move-object v4, v15

    move-object/from16 v15, p6

    invoke-static/range {v8 .. v16}, Lp1/a;->b(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;Lej/n;Lej/n;Ls/n;I)V

    invoke-virtual {v4, v1}, Ls/n;->r(Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static {v0, v9}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1f864045

    invoke-virtual {v4, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x246

    shl-int/lit8 v6, v7, 0x3

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    and-int v5, v6, v8

    or-int v15, v2, v5

    iget-object v2, v3, Lx6/t;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/k0;

    iget-object v2, v3, Lx6/t;->r:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lk3/w;

    const/16 v16, 0x0

    move-object v8, v0

    move/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v16}, Lp1/r;->p(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;ILej/n;Lej/n;Ls/n;II)V

    invoke-virtual {v4, v1}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x1f8641c8

    invoke-virtual {v4, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    shl-int/lit8 v2, v7, 0x9

    and-int/2addr v5, v2

    or-int/lit16 v5, v5, 0x1246

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int v18, v5, v2

    iget-object v2, v3, Lx6/t;->r:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lk3/w;

    iget-object v2, v3, Lx6/t;->s:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroidx/picker3/widget/n;

    iget-object v2, v3, Lx6/t;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/k0;

    move-object v8, v0

    move/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-static/range {v8 .. v18}, Lp1/n;->d(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;IILej/n;Lej/n;Lej/n;Ls/n;I)V

    invoke-virtual {v4, v1}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, Lk3/e;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p7

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lk3/e;-><init>(Lx6/t;IILej/n;Lej/n;Lej/n;II)V

    iput-object v10, v9, Ls/a1;->d:Lej/n;

    :cond_4
    return-void
.end method

.method public static final c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V
    .locals 22

    move/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v0, p7

    const-string v1, "textData"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x304895ee

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, p9, 0x1

    sget-object v3, Le0/k;->a:Le0/k;

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    sget-object v4, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/a;

    iget-object v13, v4, Ld3/a;->r:Lc4/a;

    and-int/lit8 v4, p9, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move/from16 v14, p6

    :goto_1
    iget v4, v11, Lk3/a0;->h:I

    const/4 v15, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-lt v4, v6, :cond_4

    iget-object v4, v11, Lk3/a0;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    const/16 v7, 0x8

    if-le v4, v7, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    iput v4, v11, Lk3/a0;->h:I

    :cond_4
    iput v6, v11, Lk3/a0;->n:I

    cmpg-float v4, v14, v5

    if-nez v4, :cond_5

    move v4, v15

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    if-eqz v4, :cond_6

    iget v4, v11, Lk3/a0;->h:I

    invoke-static {v2, v12, v4}, Lp1/h;->B(III)F

    move-result v4

    move/from16 v20, v4

    goto :goto_5

    :cond_6
    move/from16 v20, v14

    :goto_5
    invoke-static {v2, v15}, Lg3/b;->b(II)Z

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v4, :cond_8

    invoke-static {v12, v10}, Lk3/b0;->b(II)Z

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v4, :cond_7

    new-instance v4, Lri/f;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v4, Lri/f;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v12, v15}, Lk3/b0;->b(II)Z

    move-result v4

    const/high16 v6, 0x41600000    # 14.0f

    if-eqz v4, :cond_9

    new-instance v4, Lri/f;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v12, v10}, Lk3/b0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lri/f;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v4, Lri/f;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/4 v5, 0x3

    invoke-static {v12, v5}, Lk3/b0;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x190

    :goto_7
    move v6, v5

    goto :goto_8

    :cond_b
    const/16 v5, 0x258

    goto :goto_7

    :goto_8
    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v5

    sget-object v7, Le0/a;->r:Le0/e;

    const v8, 0x2bb5b5d7

    invoke-virtual {v0, v8}, Ls/n;->P(I)V

    invoke-static {v7, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Ls/n;->P(I)V

    sget-object v8, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v8}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/d;

    sget-object v9, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/o;

    sget-object v15, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v15}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx0/d;->b:Lx0/g;

    invoke-static {v5}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v2, v0, Ls/n;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v10}, Ls/n;->m(Lej/a;)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_9

    :goto_a
    iput-boolean v2, v0, Ls/n;->x:Z

    sget-object v2, Lx0/d;->f:Lx0/c;

    invoke-static {v2, v7, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->d:Lx0/c;

    invoke-static {v2, v8, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->g:Lx0/c;

    invoke-static {v2, v9, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v15, v2, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v2

    const v7, 0x7ab4aae9

    const/4 v10, 0x0

    invoke-static {v10, v5, v2, v0, v7}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const v2, -0x601f547d

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    invoke-static {v3}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v3

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    iget-object v2, v11, Lk3/a0;->d:Lc4/a;

    if-nez v2, :cond_d

    move-object v7, v13

    goto :goto_b

    :cond_d
    move-object v7, v2

    :goto_b
    new-instance v5, Lb4/m;

    iget-object v2, v4, Lri/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v2, v4, Lri/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-static/range {p3 .. p3}, Lk3/b0;->a(I)Lb4/f;

    move-result-object v21

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lb4/m;-><init>(FFFFLb4/f;)V

    const v9, 0x8040

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move-object/from16 v8, p7

    move v15, v10

    move v10, v2

    invoke-static/range {v3 .. v10}, La/a;->c(Le0/n;Lk3/c0;Lb4/m;ILc4/a;Ls/n;II)V

    invoke-virtual {v0, v15}, Ls/n;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v15}, Ls/n;->r(Z)V

    invoke-virtual {v0, v15}, Ls/n;->r(Z)V

    invoke-virtual/range {p7 .. p7}, Ls/n;->t()Ls/a1;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v10, Lr3/b;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v13

    move v7, v14

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lr3/b;-><init>(Ljava/lang/Object;ILk3/a0;ILc4/a;FFIII)V

    iput-object v11, v15, Ls/a1;->d:Lej/n;

    :cond_e
    return-void
.end method

.method public static final d(ILs/n;)V
    .locals 3

    const v0, 0x4af006c4    # 7865186.0f

    invoke-virtual {p1, v0}, Ls/n;->Q(I)Ls/n;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_2

    :cond_1
    :goto_0
    sget v0, Ls2/v1;->a:I

    const v0, -0x428332f6

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const v0, 0x7076b8d0

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    iget-object v0, p1, Ls/n;->a:Lc7/h;

    instance-of v0, v0, Lq2/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls/n;->N()V

    iget-boolean v0, p1, Ls/n;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ls2/b0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/b0;-><init>(II)V

    invoke-virtual {p1, v0}, Ls/n;->m(Lej/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p1}, Ls/n;->t()Ls/a1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ls2/w1;

    invoke-direct {v0, p0}, Ls2/w1;-><init>(I)V

    iput-object v0, p1, Ls/a1;->d:Lej/n;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ls/o;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lp1/l;->c:I

    return-wide p0
.end method

.method public static final f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23ce5ef6

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    iget-object v0, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/o;

    const v0, 0x526c89c3

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    const v0, 0x526c89f7

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    sget-object v0, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    invoke-static {v2}, Lp1/h;->z(I)Lri/f;

    move-result-object v3

    invoke-static {v0, v2}, Lw3/b;->b(Landroid/content/Context;I)F

    move-result v7

    iget-object v0, v3, Lri/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v3, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v10, 0x6000

    move v6, v7

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Lsi/g0;->u(FFFFFLs/n;II)J

    move-result-wide v2

    const v0, 0x526c8c8e

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    iget-object v0, v1, Lk3/o;->g:Lc4/a;

    if-nez v0, :cond_0

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->s:Lc4/a;

    iput-object v0, v1, Lk3/o;->g:Lc4/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    invoke-static {v2, v3}, Lp1/j;->a(J)F

    move-result v4

    invoke-static {v2, v3}, Lp1/j;->a(J)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v2

    const/16 v6, 0x8

    const/4 v5, 0x0

    move v2, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lp6/p;->b(Lk3/o;FFLe0/n;Ls/n;I)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final g(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Ls/n;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xb222d0b

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v2, Le3/c;->f:Le3/c;

    new-instance v0, Landroidx/compose/ui/platform/m0;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/platform/m0;-><init>(Lej/n;Landroidx/recyclerview/widget/k0;Lk3/w;)V

    const v1, -0x6a354829

    invoke-static {p4, v1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v7, Lq3/e;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lq3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;II)V

    iput-object v7, p4, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static final h(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Ls/n;I)V
    .locals 11

    const v1, 0x7ea6e21c

    invoke-virtual {p3, v1}, Ls/n;->Q(I)Ls/n;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const v4, -0x524e7062

    invoke-virtual {p3, v4}, Ls/n;->P(I)V

    and-int/lit8 v4, p4, 0xe

    or-int/lit16 v4, v4, 0x240

    const v5, -0x7568d6fa

    invoke-virtual {p3, v5}, Ls/n;->P(I)V

    iget-object v5, p2, Lk3/w;->b:Ljava/lang/Object;

    check-cast v5, Lk3/d0;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lk3/d0;->q:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Lsi/w;->a:Lsi/w;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    const/high16 v8, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const v8, 0x3ed70a3d    # 0.42f

    goto :goto_0

    :cond_3
    const/high16 v8, 0x3f400000    # 0.75f

    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const v4, 0x3bb4da9e

    invoke-virtual {p3, v4}, Ls/n;->P(I)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto/16 :goto_1

    :cond_4
    const v6, 0x3bb4d3a7

    invoke-virtual {p3, v6}, Ls/n;->P(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/c0;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/c0;

    new-instance v7, Lt3/u;

    invoke-direct {v7, p1, v5, v8, v6}, Lt3/u;-><init>(Landroidx/recyclerview/widget/k0;Lk3/c0;FLk3/c0;)V

    const v5, -0x4c06b7f3

    invoke-static {p3, v5, v7}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v7

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v9, v4, 0xc00

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_5
    const v6, 0x3bb4cea7

    invoke-virtual {p3, v6}, Ls/n;->P(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/c0;

    new-instance v6, Lt3/t;

    invoke-direct {v6, p1, v5, v8}, Lt3/t;-><init>(Landroidx/recyclerview/widget/k0;Lk3/c0;F)V

    const v5, 0x1f97134c

    invoke-static {p3, v5, v6}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v7

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v9, v4, 0xc00

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_6
    const v5, 0x3bb4cd2c

    invoke-virtual {p3, v5}, Ls/n;->P(I)V

    iget-object v5, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    sget-object v5, Le3/c;->f:Le3/c;

    new-instance v6, Lt3/r;

    invoke-direct {v6, v8, p1}, Lt3/r;-><init>(FLandroidx/recyclerview/widget/k0;)V

    const v7, 0x7d69752d

    invoke-static {p3, v7, v6}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v8, v4, 0x180

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_7
    iget-object v4, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    const v4, -0x524e6f9e

    invoke-virtual {p3, v4}, Ls/n;->P(I)V

    iget-object v4, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lk3/o;

    const v4, -0x524e6f6a

    invoke-virtual {p3, v4}, Ls/n;->P(I)V

    and-int/lit8 v4, p4, 0xe

    or-int/lit8 v8, v4, 0x30

    const/4 v6, 0x2

    const/4 v9, 0x0

    const v5, 0x3e19999a    # 0.15f

    move-object v4, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lp1/r;->S(Lq2/p;FILs/n;II)Lq2/p;

    move-result-object v4

    const v5, -0x524e6eb5

    invoke-virtual {p3, v5}, Ls/n;->P(I)V

    iget-object v5, v10, Lk3/o;->g:Lc4/a;

    if-nez v5, :cond_8

    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v5, v5, Ld3/a;->s:Lc4/a;

    iput-object v5, v10, Lk3/o;->g:Lc4/a;

    :cond_8
    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    const/16 v5, 0x8

    invoke-static {v10, v4, p3, v5}, La/a;->f(Lk3/o;Lq2/p;Ls/n;I)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Landroidx/compose/ui/platform/c1;

    const/4 v5, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_9
    return-void
.end method

.method public static final i(ILjava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    invoke-static {p0, p1, v1, v2, v3}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/util/List;II)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p1, p2, v0}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indices are out of order. fromIndex ("

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    invoke-static {p1, p2, v0, v1, v2}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lq2/p;Lc4/a;)Lq2/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq2/c;

    invoke-direct {v0, p1}, Lq2/c;-><init>(Lc4/a;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lxl/u;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lxl/u;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final m(Landroidx/work/impl/WorkDatabase;Lo6/b;Lp6/k;)V
    .locals 6

    const-string v0, "workDatabase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Lp6/k;

    move-result-object p2

    invoke-static {p2}, Lsi/p;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/k;

    iget-object v3, v2, Lp6/k;->e:Ljava/util/List;

    const-string v4, "current.work"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6/g0;

    iget-object v5, v5, Lo6/g0;->b:Lx6/q;

    iget-object v5, v5, Lx6/q;->j:Lo6/e;

    invoke-virtual {v5}, Lo6/e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v1, v4

    iget-object v2, v2, Lp6/k;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p2}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object p2

    iget-object p0, p0, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-static {p0, p2, v0}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lw5/j;->c()V

    add-int p0, v0, v1

    iget p1, p1, Lo6/b;->j:I

    if-gt p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    const-string v2, ";\nalready enqueued count: "

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-static {p1, v0, p2, v2, v3}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p1, v1, p2}, Lq7/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lw5/j;->c()V

    throw p1
.end method

.method public static n(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, v1, p0, p1}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {p0, p1, v0, v2, v3}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final o(Lq2/p;Ljava/lang/String;)Lq2/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lb1/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lb1/i;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Ly3/c;->a(Lq2/p;Lej/k;)Lq2/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final p(Ljava/lang/Throwable;)Lri/g;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lri/g;

    invoke-direct {v0, p0}, Lri/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final q(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Luj/h;Lrk/c;)Luj/b;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luj/b;

    invoke-interface {v1}, Luj/b;->a()Lrk/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Luj/b;

    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;II)Lv9/b;
    .locals 3

    const/16 v0, 0xc

    sget-object v1, Lv9/b;->a:Lv9/b;

    if-le p2, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "day_of_week"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lv9/c;->a:Landroid/net/Uri;

    const-string p2, "am_pm"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "output_am_pm"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lv9/b;->valueOf(Ljava/lang/String;)Lv9/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lxi/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lz3/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz3/a;

    iget v1, v0, Lz3/a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/a;

    invoke-direct {v0, p0}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p0, v0, Lz3/a;->t:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lz3/a;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lz3/a;->s:Lxl/b;

    iget-object v6, v0, Lz3/a;->r:Lxl/u;

    iget-object v7, v0, Lz3/a;->b:Lc0/h;

    iget-object v8, v0, Lz3/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, v4, p0}, Lp1/h;->a(ILxl/a;I)Lxl/e;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lv3/n;

    const/4 v7, 0x1

    invoke-direct {v2, p0, v6, v7}, Lv3/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxl/e;I)V

    sget-object v7, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lc0/r;->h:Ljava/lang/Object;

    invoke-static {v8, v2}, Lsi/o;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Lc0/r;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-static {}, Lc0/r;->a()V

    new-instance v7, Lc0/h;

    invoke-direct {v7, v2}, Lc0/h;-><init>(Lej/k;)V

    :try_start_2
    new-instance v2, Lxl/b;

    invoke-direct {v2, v6}, Lxl/b;-><init>(Lxl/e;)V

    move-object v8, p0

    :cond_3
    :goto_1
    iput-object v8, v0, Lz3/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Lz3/a;->b:Lc0/h;

    iput-object v6, v0, Lz3/a;->r:Lxl/u;

    iput-object v2, v0, Lz3/a;->s:Lxl/b;

    iput v5, v0, Lz3/a;->u:I

    invoke-virtual {v2, v0}, Lxl/b;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lxl/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri/m;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/c;

    iget-object v9, v9, Lc0/d;->h:Lu/b;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lu/b;->m()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Lc0/r;->a()V

    goto :goto_1

    :goto_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lxl/u;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v7}, Lc0/h;->a()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v6, p0}, Lz8/a;->l(Lxl/u;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v7}, Lc0/h;->a()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v7

    throw p0
.end method


# virtual methods
.method public final u()I
    .locals 2

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz8/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz8/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz8/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lz8/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p0, p0, Lz8/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p0, p0, Lz8/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
