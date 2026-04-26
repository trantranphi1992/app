.class public final Lcom/airbnb/lottie/x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final d0:Ljava/util/List;

.field public static final e0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A:Lx6/f;

.field public B:Z

.field public C:Z

.field public D:Ln7/c;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/airbnb/lottie/i0;

.field public K:Z

.field public final L:Landroid/graphics/Matrix;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Canvas;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/RectF;

.field public Q:Lg7/a;

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Matrix;

.field public W:Landroid/graphics/Matrix;

.field public X:Z

.field public Y:Lcom/airbnb/lottie/a;

.field public final Z:Ljava/util/concurrent/Semaphore;

.field public a:Lcom/airbnb/lottie/k;

.field public final a0:Landroidx/activity/m;

.field public final b:Lr7/d;

.field public b0:F

.field public c0:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:Lj7/b;

.field public w:Ljava/lang/String;

.field public x:Lj7/a;

.field public y:Ljava/util/Map;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced motion"

    const-string v1, "reduced_motion"

    const-string v2, "reduced-motion"

    const-string v3, "reducedmotion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/x;->d0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lr7/c;

    invoke-direct {v8}, Lr7/c;-><init>()V

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/x;->e0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lr7/d;

    invoke-direct {v0}, Lr7/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/x;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->s:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->t:Z

    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v3, Lx6/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lx6/f;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/x;->A:Lx6/f;

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->B:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/x;->C:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/x;->E:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->I:Z

    sget-object v3, Lcom/airbnb/lottie/i0;->a:Lcom/airbnb/lottie/i0;

    iput-object v3, p0, Lcom/airbnb/lottie/x;->J:Lcom/airbnb/lottie/i0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->K:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/x;->L:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->X:Z

    new-instance v2, Landroidx/appcompat/animation/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/appcompat/animation/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/x;->Z:Ljava/util/concurrent/Semaphore;

    new-instance v1, Landroidx/activity/m;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/airbnb/lottie/x;->a0:Landroidx/activity/m;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/x;->b0:F

    invoke-virtual {v0, v2}, Lr7/d;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getFontAssetManager()Lj7/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->x:Lj7/a;

    if-nez v0, :cond_1

    new-instance v0, Lj7/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lj7/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->x:Lj7/a;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lj7/a;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/x;->x:Lj7/a;

    return-object p0
.end method

.method private getImageAssetManager()Lj7/b;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x;->v:Lj7/b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lj7/b;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->v:Lj7/b;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->v:Lj7/b;

    if-nez v0, :cond_4

    new-instance v0, Lj7/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/x;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    invoke-virtual {v3}, Lcom/airbnb/lottie/k;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lj7/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->v:Lj7/b;

    :cond_4
    iget-object p0, p0, Lcom/airbnb/lottie/x;->v:Lj7/b;

    return-object p0
.end method

.method private getMarkerForAnimationsDisabled()Lk7/h;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/x;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/k;->d(Ljava/lang/String;)Lk7/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lk7/e;Landroid/graphics/ColorFilter;La5/e;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/x;Lk7/e;Landroid/graphics/ColorFilter;La5/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lk7/e;->c:Lk7/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Ln7/c;->g(Landroid/graphics/ColorFilter;La5/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lk7/e;->b:Lk7/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lk7/f;->g(Landroid/graphics/ColorFilter;La5/e;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    new-instance v3, Lk7/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lk7/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Ln7/b;->h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/e;

    iget-object p1, p1, Lk7/e;->b:Lk7/f;

    invoke-interface {p1, p2, p3}, Lk7/f;->g(Landroid/graphics/ColorFilter;La5/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/b0;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/x;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v15, Ln7/c;

    sget-object v1, Lp7/q;->a:Lph/b;

    iget-object v4, v3, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    new-instance v14, Ln7/e;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v5, Ll7/e;

    move-object v12, v5

    invoke-direct {v5}, Ll7/e;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v16

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v31, v3

    invoke-direct/range {v1 .. v28}, Ln7/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ll7/e;IIIFFFFLl7/a;Lx6/c;Ljava/util/List;ILl7/b;ZLandroidx/recyclerview/widget/k0;Ld1/g;I)V

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/airbnb/lottie/k;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-direct {v3, v0, v4, v2, v1}, Ln7/c;-><init>(Lcom/airbnb/lottie/x;Ln7/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    iput-object v3, v0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    iget-boolean v1, v0, Lcom/airbnb/lottie/x;->G:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ln7/c;->q(Z)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    iget-boolean v0, v0, Lcom/airbnb/lottie/x;->C:Z

    iput-boolean v0, v1, Ln7/c;->J:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iget-boolean v1, v0, Lr7/d;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr7/d;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iput-object v1, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    iput-object v1, p0, Lcom/airbnb/lottie/x;->v:Lj7/b;

    const v2, -0x800001

    iput v2, p0, Lcom/airbnb/lottie/x;->b0:F

    iput-object v1, v0, Lr7/d;->A:Lcom/airbnb/lottie/k;

    const/high16 v1, -0x31000000

    iput v1, v0, Lr7/d;->y:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lr7/d;->z:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getAsyncUpdatesEnabled()Z

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/x;->e0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/airbnb/lottie/x;->Z:Ljava/util/concurrent/Semaphore;

    iget-object v4, p0, Lcom/airbnb/lottie/x;->a0:Landroidx/activity/m;

    iget-object v5, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v7, p0, Lcom/airbnb/lottie/x;->b0:F

    invoke-virtual {v5}, Lr7/d;->a()F

    move-result v8

    iput v8, p0, Lcom/airbnb/lottie/x;->b0:F

    invoke-virtual {v6}, Lcom/airbnb/lottie/k;->b()F

    move-result v6

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v6

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lr7/d;->a()F

    move-result v6

    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/x;->setProgress(F)V

    :cond_3
    :goto_1
    iget-boolean v6, p0, Lcom/airbnb/lottie/x;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    :try_start_1
    iget-boolean v6, p0, Lcom/airbnb/lottie/x;->K:Z

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/x;->l(Landroid/graphics/Canvas;Ln7/c;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_2
    sget-object p1, Lr7/b;->a:Lr7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-boolean v6, p0, Lcom/airbnb/lottie/x;->K:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/x;->l(Landroid/graphics/Canvas;Ln7/c;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->g(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->X:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ln7/c;->I:F

    invoke-virtual {v5}, Lr7/d;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_8

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ln7/c;->I:F

    invoke-virtual {v5}, Lr7/d;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    throw p0

    :catch_0
    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ln7/c;->I:F

    invoke-virtual {v5}, Lr7/d;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->J:Lcom/airbnb/lottie/i0;

    iget v0, v0, Lcom/airbnb/lottie/k;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->K:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/x;->L:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/x;->E:I

    invoke-virtual {v0, p1, v2, p0}, Ln7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/x;->E:I

    return p0
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->Y:Lcom/airbnb/lottie/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getAsyncUpdates()Lcom/airbnb/lottie/a;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/x;->I:Z

    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/x;->C:Z

    return p0
.end method

.method public getComposition()Lcom/airbnb/lottie/k;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    return-object p0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iget p0, p0, Lr7/d;->w:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->w:Ljava/lang/String;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/x;->B:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0}, Lr7/d;->b()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0}, Lr7/d;->c()F

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/f0;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/f0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0}, Lr7/d;->a()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/i0;
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/x;->K:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/airbnb/lottie/i0;->r:Lcom/airbnb/lottie/i0;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/i0;->b:Lcom/airbnb/lottie/i0;

    :goto_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iget p0, p0, Lr7/d;->s:F

    return p0
.end method

.method public getTextDelegate()Lcom/airbnb/lottie/k0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-direct {p0}, Lcom/airbnb/lottie/x;->getImageAssetManager()Lj7/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, Lj7/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lj7/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/z;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lj7/b;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v6, v2, Lcom/airbnb/lottie/z;->d:Ljava/lang/String;

    const-string v7, "data:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    iget v8, v2, Lcom/airbnb/lottie/z;->b:I

    iget v2, v2, Lcom/airbnb/lottie/z;->a:I

    if-eqz v7, :cond_3

    const-string v7, "base64,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    const/16 v1, 0x2c

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    invoke-static {v0, v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lr7/g;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lj7/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lj7/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/z;

    iput-object v0, p0, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded image `"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v2, v8}, Lr7/g;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lj7/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, Lj7/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/z;

    iput-object v0, p0, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode image `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_0
    const-string p1, "Unable to open asset."

    invoke-static {p1, p0}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final i(Lk7/c;)Landroid/graphics/Typeface;
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/x;->y:Ljava/util/Map;

    iget-object v1, p1, Lk7/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lk7/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    iget-object v3, p1, Lk7/c;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->getFontAssetManager()Lj7/a;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lj7/a;->a:Lx6/c;

    iput-object v2, v0, Lx6/c;->b:Ljava/lang/Object;

    iput-object v1, v0, Lx6/c;->r:Ljava/lang/Object;

    iget-object v3, p0, Lj7/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lj7/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p1, Lk7/c;->d:Landroid/graphics/Typeface;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "fonts/"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj7/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj7/a;->d:Landroid/content/res/AssetManager;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "Italic"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "Bold"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x3

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    if-ne p1, p0, :cond_9

    move-object v4, v5

    goto :goto_2

    :cond_9
    invoke-static {v5, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    move-object v4, p0

    :goto_2
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v4

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/x;->X:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lr7/d;->B:Z

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr7/d;->g(Z)V

    iget-object v2, v0, Lr7/d;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lr7/d;->B:Z

    invoke-virtual {v2}, Lr7/d;->d()Z

    move-result v0

    iget-object v3, v2, Lr7/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lr7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lr7/d;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lr7/d;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lr7/d;->h(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lr7/d;->u:J

    const/4 v0, 0x0

    iput v0, v2, Lr7/d;->x:I

    iget-boolean v3, v2, Lr7/d;->B:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lr7/d;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/airbnb/lottie/x;->getMarkerForAnimationsDisabled()Lk7/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lk7/h;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->setFrame(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getSpeed()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getMinFrame()F

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getMaxFrame()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->setFrame(I)V

    :goto_4
    invoke-virtual {v2, v1}, Lr7/d;->g(Z)V

    invoke-virtual {v2}, Lr7/d;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lr7/d;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_9

    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_9
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Ln7/c;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->P:Landroid/graphics/RectF;

    new-instance v0, Lg7/a;

    invoke-direct {v0}, Lg7/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->Q:Lg7/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->R:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->S:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->T:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->P:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->P:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ln7/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-lez v3, :cond_c

    if-gtz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/x;->X:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/x;->X:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/airbnb/lottie/x;->X:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/x;->L:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/airbnb/lottie/x;->E:I

    invoke-virtual {p2, v0, v5, v2}, Ln7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/x;->T:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->S:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/airbnb/lottie/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/x;->R:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->S:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/x;->Q:Lg7/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lr7/d;->B:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr7/d;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lr7/d;->u:J

    invoke-virtual {v2}, Lr7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lr7/d;->w:F

    invoke-virtual {v2}, Lr7/d;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lr7/d;->b()F

    move-result v0

    invoke-virtual {v2, v0}, Lr7/d;->h(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lr7/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lr7/d;->w:F

    invoke-virtual {v2}, Lr7/d;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lr7/d;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Lr7/d;->h(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, Lr7/d;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getSpeed()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getMinFrame()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getMaxFrame()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->setFrame(I)V

    invoke-virtual {v2, v1}, Lr7/d;->g(Z)V

    invoke-virtual {v2}, Lr7/d;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lr7/d;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_8
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/x;->E:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->H:Z

    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/x;->Y:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->I:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->I:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->C:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->C:Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ln7/c;->J:Z

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lr7/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/x;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/x;->getFontAssetManager()Lj7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lj7/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->x:Lj7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/x;->y:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/x;->y:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public setFrame(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lr7/d;->h(F)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->s:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->v:Lj7/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/x;->w:Ljava/lang/String;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->B:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iget v0, p0, Lr7/d;->y:F

    invoke-virtual {p0, v0, p1}, Lr7/d;->i(FF)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->d(Ljava/lang/String;)Lk7/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk7/h;->b:F

    iget v0, v0, Lk7/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->setMaxFrame(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->l:F

    iget v0, v0, Lcom/airbnb/lottie/k;->m:F

    invoke-static {v1, v0, p1}, Lr7/f;->e(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iget v0, p0, Lr7/d;->y:F

    invoke-virtual {p0, v0, p1}, Lr7/d;->i(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/x;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->d(Ljava/lang/String;)Lk7/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lk7/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lk7/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/u;

    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0, p1, v0}, Lr7/d;->i(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinFrame(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iget v0, p0, Lr7/d;->z:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lr7/d;->i(FF)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->d(Ljava/lang/String;)Lk7/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk7/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->setMinFrame(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->l:F

    iget v0, v0, Lcom/airbnb/lottie/k;->m:F

    invoke-static {v1, v0, p1}, Lr7/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->setMinFrame(I)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->G:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->G:Z

    iget-object p0, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ln7/c;->q(Z)V

    :cond_1
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->F:Z

    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/f0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/f0;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->l:F

    iget v0, v0, Lcom/airbnb/lottie/k;->m:F

    invoke-static {v1, v0, p1}, Lr7/f;->e(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0, p1}, Lr7/d;->h(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/x;->J:Lcom/airbnb/lottie/i0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0, p1}, Lr7/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->t:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iput p1, p0, Lr7/d;->s:F

    return-void
.end method

.method public setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->r:Z

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/k0;)V
    .locals 0

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iput-boolean p1, p0, Lr7/d;->C:Z

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/airbnb/lottie/x;->c0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->k()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    iget-boolean p1, p1, Lr7/d;->B:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->j()V

    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->k()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr7/d;->g(Z)V

    invoke-virtual {v0}, Lr7/d;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lr7/d;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/airbnb/lottie/x;->c0:I

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
