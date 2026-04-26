.class public Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static A:Landroid/util/SparseBooleanArray;


# instance fields
.field public final a:[Z

.field public b:I

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:[Z

.field public v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

.field public w:Landroid/animation/AnimatorSet;

.field public x:I

.field public final y:[I

.field public z:Ldg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->a:[Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->t:Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->u:[Z

    const p1, 0x7f06000e

    const p2, 0x7f06000f

    const v0, 0x7f06000d

    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->y:[I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->a:[Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->t:Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->u:[Z

    const p1, 0x7f06000f

    const v0, 0x7f06000d

    const v1, 0x7f06000e

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->y:[I

    return-void
.end method

.method public static a(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "AlarmRepeatButton"

    if-eqz v0, :cond_1

    const-string v0, "mRepeatBtn[buttonNumber].isChecked() - true, buttonNumber = "

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->g(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "mRepeatBtn[buttonNumber].isChecked() - false, buttonNumber = "

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->g(IZ)V

    :goto_0
    new-instance p1, Ldg/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ldg/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    invoke-virtual {p1, v0}, Ldg/i;->h([Landroid/widget/ToggleButton;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDayWithAnimation(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->z:Ldg/d;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ldg/d;->d(I)V

    goto :goto_1

    :cond_2
    const-string p0, "mAlarmRepeatClickListener is null. not able to click alarmRepeat button."

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;)[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    return-object p0
.end method

.method public static c(II)I
    .locals 2

    const/4 v0, 0x7

    div-int/2addr p1, v0

    div-int/2addr p0, p1

    invoke-static {}, Lgd/j;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    rsub-int/lit8 p0, p0, 0x6

    if-gtz p0, :cond_0

    move p0, v1

    :cond_0
    if-lt p0, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1
.end method

.method private setCheckDayWithAnimation(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_sm_security"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v1, Ldg/k;

    invoke-direct {v1, v0}, Ldg/k;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    iget-object v5, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->a:[Z

    if-ge v3, v4, :cond_1

    add-int v6, v0, v3

    rem-int/2addr v6, v4

    sget-object v4, Ldg/e;->c:[I

    aget v4, v4, v6

    and-int v6, p1, v4

    if-ne v6, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->A:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_3

    move p1, v2

    :goto_2
    if-ge p1, v4, :cond_3

    aget-boolean v0, v5, p1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setChecked(Z)V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setChecked(Z)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v3}, [I

    move-result-object v4

    const v5, -0x101009e

    filled-new-array {v1, v5}, [I

    move-result-object v1

    filled-new-array {v3, v5}, [I

    move-result-object v3

    filled-new-array {v2, v4, v1, v3}, [[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06000b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {v2, v4, v3, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final e()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0029

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-array v2, v1, [Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    iput-object v2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    const v2, 0x7f0a0445

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aput-object v6, v5, v3

    iget-object v5, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v5, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setChecked(Z)V

    add-int/2addr v2, v4

    iget-object v5, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->a:[Z

    aput-boolean v0, v5, v3

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mStartDay : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmRepeatButton"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->y:[I

    iget v7, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->x:I

    invoke-static {v5, v7, v6}, Ldg/m;->a(Landroid/content/Context;I[I)[I

    move-result-object v5

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_1

    iget v7, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->x:I

    add-int/2addr v7, v6

    rem-int/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget v9, v2, v7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v8, v8, v6

    aget v10, v5, v6

    invoke-virtual {p0, v10}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v8, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v8, v8, v6

    invoke-virtual {v8, v9}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v8, v8, v6

    invoke-virtual {v8, v9}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v8, v8, v6

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v8, v8, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    aget v7, v3, v7

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v3, v3, v2

    new-instance v5, Ldg/a;

    invoke-direct {v5, p0, v2, v0}, Ldg/a;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->A:Landroid/util/SparseBooleanArray;

    return-void

    :array_0
    .array-data 4
        0x7f1306b3
        0x7f13038c
        0x7f1306f2
        0x7f13070f
        0x7f1306d6
        0x7f130301
        0x7f1304b1
    .end array-data

    :array_1
    .array-data 4
        0x7f1306b4
        0x7f13038d
        0x7f1306f3
        0x7f130710
        0x7f1306d7
        0x7f130302
        0x7f1304b2
    .end array-data
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->w:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->w:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final g(IZ)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSelectionMarkAnimator = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , isShowAnim = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlarmRepeatButton"

    invoke-static {v4, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    const/16 v5, 0xc8

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_0

    :cond_0
    const/16 v5, 0x12c

    :goto_0
    new-array v6, v0, [F

    aput v3, v6, v2

    aput v4, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut60;

    invoke-direct {v5}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut60;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Ldg/b;

    invoke-direct {v5, p0, p1, p2, v2}, Ldg/b;-><init>(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;IZI)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Ldg/c;

    invoke-direct {v5, p0, p1, v3, v4}, Ldg/c;-><init>(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;IFF)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v0, [F

    aput v3, v5, v2

    aput v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut60;

    invoke-direct {v4}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut60;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ldg/b;

    invoke-direct {v4, p0, p1, p2, v1}, Ldg/b;-><init>(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;IZI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->w:Landroid/animation/AnimatorSet;

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object v6, p2, v2

    aput-object v3, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getTextByCheckDay()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->A:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->a:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->x:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object v3

    sget-object v4, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-virtual {v3, v4, v1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object v3

    sget-object v4, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-virtual {v3, v4, v1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130067

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->c(II)I

    move-result v2

    const-string v3, "onInterceptTouchEvent~! action = "

    const-string v4, ",  touchIndex = "

    const-string v5, " ,  mStartIndex = "

    invoke-static {v0, v2, v3, v4, v5}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlarmRepeatButton"

    invoke-static {v4, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->u:[Z

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget p0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    if-eq p0, v2, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    if-ne p1, v2, :cond_6

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    move p0, v1

    :goto_0
    const/4 p1, 0x7

    if-ge p0, p1, :cond_5

    aput-boolean v1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v3

    :cond_7
    iput v2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    aput-boolean v3, v4, v2

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->c(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent!!  action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , touchIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AlarmRepeatButton"

    invoke-static {v4, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->u:[Z

    if-eq p1, v2, :cond_c

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    goto/16 :goto_a

    :cond_1
    iget p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    const/4 v6, -0x1

    if-eq p1, v6, :cond_5

    if-eq p1, v0, :cond_5

    iget-object v7, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p1, v7, p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    aput-boolean v1, v5, p1

    iput p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->r:I

    if-ge p1, v0, :cond_3

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->s:Z

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->s:Z

    sub-int/2addr p1, v2

    :goto_1
    if-le p1, v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput v6, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b:I

    goto :goto_8

    :cond_5
    iget p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->r:I

    if-eq p1, v6, :cond_b

    if-eq p1, v0, :cond_b

    aget-boolean v6, v5, p1

    if-eqz v6, :cond_b

    const/4 v6, 0x6

    if-ge p1, v0, :cond_8

    iget-boolean v7, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->s:Z

    if-nez v7, :cond_6

    iget-object v6, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p1, v6, p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_7

    if-lez p1, :cond_7

    add-int/2addr p1, v2

    :goto_3
    if-ge p1, v0, :cond_7

    iget-object v6, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v6, v6, p1

    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->s:Z

    goto :goto_7

    :cond_8
    iget-boolean v7, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->s:Z

    if-eqz v7, :cond_9

    iget-object v6, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p1, v6, p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_6

    :cond_9
    if-ge p1, v6, :cond_a

    if-lez p1, :cond_a

    sub-int/2addr p1, v2

    :goto_5
    if-le p1, v0, :cond_a

    iget-object v6, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v6, v6, p1

    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    iput-boolean v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->s:Z

    :goto_7
    iget p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->r:I

    aput-boolean v1, v5, p1

    :cond_b
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent() - State[touchIndex] = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-boolean v1, v5, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,  mMoveSelectedPosition = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->r:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-boolean p1, v5, v0

    if-nez p1, :cond_e

    aput-boolean v2, v5, v0

    iget-object p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iput v0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->r:I

    goto :goto_a

    :cond_c
    aget-boolean p1, v5, v0

    if-nez p1, :cond_d

    iget-object p0, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_d
    move p0, v1

    :goto_9
    const/4 p1, 0x7

    if-ge p0, p1, :cond_e

    aput-boolean v1, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    return v2
.end method

.method public setAllRepeatBtn(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCheckDay(I)V
    .locals 2

    const-string v0, "setCheckDay : "

    const-string v1, "AlarmRepeatButton"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDayWithAnimation(I)V

    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->t:Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnAlarmRepeatClickListener(Ldg/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->z:Ldg/d;

    return-void
.end method
