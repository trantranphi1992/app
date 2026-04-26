.class public Lcom/samsung/android/sm/common/view/SmileLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final r:Landroid/media/AudioAttributes;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/view/SmileLayout;->r:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0174

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0313

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, -0x64

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sm/common/view/SmileLayout;Lcom/airbnb/lottie/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->setAnimResources(Lcom/airbnb/lottie/k;)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sm/common/view/SmileLayout;Lcom/airbnb/lottie/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->setAnimResources(Lcom/airbnb/lottie/k;)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sm/common/view/SmileLayout;Lcom/airbnb/lottie/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->setAnimResources(Lcom/airbnb/lottie/k;)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, -0x96

    if-eq p0, v0, :cond_2

    const/16 v0, -0x64

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "DeviceCare_Great_Face_Icon.json"

    goto :goto_0

    :cond_1
    const-string p0, "DeviceCare_Good_Face_Icon.json"

    goto :goto_0

    :cond_2
    const-string p0, "DeviceCare_Issues_found_Face_Icon.json"

    goto :goto_0

    :cond_3
    const-string p0, "DeviceCare_Checking_Face_Icon.json"

    :goto_0
    return-object p0
.end method

.method private setAnimResources(Lcom/airbnb/lottie/k;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/k;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/v1;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/x;

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0, p1}, Lr7/d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lgd/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgd/h;-><init>(Lcom/samsung/android/sm/common/view/SmileLayout;I)V

    sget-object v1, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    const-string v2, "DeviceCare_Checking_Face_Icon.json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lcom/airbnb/lottie/l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2, v1}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, v3, p0}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/m;)Lcom/airbnb/lottie/e0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e0;->b(Lcom/airbnb/lottie/a0;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->e(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lgd/h;

    invoke-direct {v1, p0, v0}, Lgd/h;-><init>(Lcom/samsung/android/sm/common/view/SmileLayout;I)V

    sget-object v2, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    const-string v2, "asset_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lcom/airbnb/lottie/l;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2, v3, p0}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/m;)Lcom/airbnb/lottie/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/e0;->b(Lcom/airbnb/lottie/a0;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgd/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgd/i;-><init>(Lcom/samsung/android/sm/common/view/SmileLayout;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const-string v0, "DC.SmileLayout"

    const-string v1, "vibration Effect primitive_click is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lli/c;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgd/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgd/i;-><init>(Lcom/samsung/android/sm/common/view/SmileLayout;II)V

    const/16 p0, -0x96

    if-eq p1, p0, :cond_3

    if-eqz p1, :cond_3

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_2

    const/16 p0, 0x64

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x186

    goto :goto_0

    :cond_2
    const/16 p0, 0x15e

    goto :goto_0

    :cond_3
    const/16 p0, 0x215

    :goto_0
    int-to-long p0, p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const-string p0, "haptic feedback is not supported"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->e(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/h;-><init>(Lcom/samsung/android/sm/common/view/SmileLayout;I)V

    sget-object v1, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/SmileLayout;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/airbnb/lottie/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/m;)Lcom/airbnb/lottie/e0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e0;->b(Lcom/airbnb/lottie/a0;)V

    :cond_0
    return-void
.end method
