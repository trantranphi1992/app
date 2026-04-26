.class public final Landroidx/picker/widget/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:[C


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public D:I

.field public final E:[Landroid/widget/EditText;

.field public final F:Landroidx/picker/widget/f1;

.field public final G:Landroidx/picker/widget/a0;

.field public a:Landroidx/picker/widget/SeslTimePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Landroidx/picker/widget/e1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroidx/picker/widget/SeslNumberPicker;

.field public final j:Landroidx/picker/widget/SeslNumberPicker;

.field public final k:Landroidx/picker/widget/SeslNumberPicker;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/EditText;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/LinearLayout;

.field public u:Z

.field public v:Ljava/util/Calendar;

.field public w:Z

.field public x:C

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker/widget/h1;->H:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    iput-object v2, v0, Landroidx/picker/widget/h1;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, v0, Landroidx/picker/widget/h1;->c:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Landroidx/picker/widget/h1;->c:Ljava/util/Locale;

    :goto_0
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/h1;->v:Ljava/util/Calendar;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/picker/widget/h1;->g:Z

    iput-boolean v3, v0, Landroidx/picker/widget/h1;->h:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/picker/widget/h1;->u:Z

    iput-boolean v3, v0, Landroidx/picker/widget/h1;->z:Z

    iput v4, v0, Landroidx/picker/widget/h1;->D:I

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/widget/EditText;

    iput-object v6, v0, Landroidx/picker/widget/h1;->E:[Landroid/widget/EditText;

    new-instance v6, Landroidx/picker/widget/f1;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/f1;-><init>(Landroidx/picker/widget/h1;I)V

    iput-object v6, v0, Landroidx/picker/widget/h1;->F:Landroidx/picker/widget/f1;

    new-instance v7, Landroidx/picker/widget/a0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v0}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Landroidx/picker/widget/h1;->G:Landroidx/picker/widget/a0;

    sget-object v8, Lh4/i;->TimePicker:[I

    const v9, 0x101049d

    move-object/from16 v10, p3

    invoke-virtual {v2, v10, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v9, Lh4/i;->TimePicker_dateTimeMode:I

    invoke-virtual {v8, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Landroidx/picker/widget/h1;->A:Z

    sget v10, Lh4/i;->TimePicker_timeLayoutMode:I

    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-ne v10, v4, :cond_1

    sget v9, Lh4/f;->sesl_spinning_datepicker_time_picker_spinner_phone:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    sget v9, Lh4/f;->sesl_spinning_datepicker_time_picker_spinner_multipane:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_2
    sget v9, Lh4/f;->sesl_spinning_datepicker_time_picker_spinner:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_3
    sget v9, Lh4/f;->sesl_time_picker_spinner:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    sget v8, Lh4/d;->sesl_timepicker_hour:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v8, v0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lh4/g;->sesl_time_picker_hour:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/f0;)V

    new-instance v6, Landroidx/picker/widget/f1;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Landroidx/picker/widget/f1;-><init>(Landroidx/picker/widget/h1;I)V

    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/h0;)V

    sget v6, Lh4/d;->numberpicker_input:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v0, Landroidx/picker/widget/h1;->l:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const v9, 0x2000005

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v6, Lh4/d;->sesl_timepicker_divider:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/picker/widget/h1;->n:Landroid/widget/TextView;

    const-string v6, "hm"

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Landroidx/picker/widget/h1;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "Hm"

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    iget-object v7, v0, Landroidx/picker/widget/h1;->c:Ljava/util/Locale;

    invoke-static {v7, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v7, v3

    move v8, v7

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_d

    const/16 v10, 0x27

    if-eq v9, v10, :cond_7

    const/16 v10, 0x48

    if-eq v9, v10, :cond_6

    const/16 v10, 0x4b

    if-eq v9, v10, :cond_6

    const/16 v10, 0x68

    if-eq v9, v10, :cond_6

    const/16 v10, 0x6b

    if-eq v9, v10, :cond_6

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    move v8, v4

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_9

    invoke-virtual {v8, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v9, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    move v7, v3

    move v9, v7

    :goto_4
    if-ge v7, v1, :cond_c

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_b

    add-int/lit8 v12, v7, 0x1

    if-ge v12, v1, :cond_a

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_a

    invoke-virtual {v8, v7, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v7, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v8, v3, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v1, ":"

    :goto_7
    iget-object v7, v0, Landroidx/picker/widget/h1;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v8, "sec-roboto-condensed-light"

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v9, v10, :cond_f

    const-string v9, "sec"

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v10, 0x190

    invoke-static {v9, v10, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_8

    :cond_f
    const-string v9, "sec-roboto-light"

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    :goto_8
    invoke-virtual {v1, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    const-string v1, "sans-serif-thin"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object v8, v9

    :goto_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Landroidx/picker/widget/h1;->b:Landroid/content/Context;

    invoke-static {v1}, Lkj/j0;->L(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    iget-object v1, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v8, 0x258

    if-lt v7, v8, :cond_13

    sget v7, Lh4/b;->sesl_time_picker_dialog_min_width:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/h1;->B:I

    goto :goto_a

    :cond_13
    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroidx/picker/widget/h1;->B:I

    :goto_a
    sget v7, Lh4/b;->sesl_time_picker_spinner_height:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/h1;->C:I

    iget-object v7, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v8, Lh4/d;->sesl_timepicker_minute:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v7, v0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    invoke-virtual {v7, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v7, v4}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/e0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/e0;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh4/g;->sesl_time_picker_minute:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/picker/widget/h1;->F:Landroidx/picker/widget/f1;

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/f0;)V

    new-instance v8, Landroidx/picker/widget/f1;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Landroidx/picker/widget/f1;-><init>(Landroidx/picker/widget/h1;I)V

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/h0;)V

    sget v8, Lh4/d;->numberpicker_input:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Landroidx/picker/widget/h1;->m:Landroid/widget/EditText;

    const v10, 0x2000006

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v7, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    iget-object v10, v0, Landroidx/picker/widget/h1;->G:Landroidx/picker/widget/a0;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-array v9, v11, [Ljava/lang/String;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const-string v14, "SeslLocaleDataReflector"

    const/4 v15, 0x4

    if-lt v10, v13, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v10, Landroid/icu/text/DateFormatSymbols;

    const-class v13, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v10, v13, v2}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    invoke-virtual {v10}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    const-string v13, "android.icu.text.DateFormatSymbols"

    invoke-static {v13}, Lgm/k;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    const-string v5, "com.samsung.sesl.icu.SemDateFormatSymbols"

    const-string v11, "getAmpmNarrowStrings"

    invoke-static {v5, v11, v13}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_14

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_14
    move-object v5, v12

    :goto_b
    instance-of v10, v5, [Ljava/lang/String;

    if-eqz v10, :cond_15

    check-cast v5, [Ljava/lang/String;

    goto :goto_c

    :cond_15
    const-string v5, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/text/DateFormatSymbols;

    invoke-direct {v5}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {}, Landroidx/picker/widget/h1;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    aget-object v5, v2, v3

    aput-object v5, v9, v3

    aget-object v2, v2, v4

    aput-object v2, v9, v4

    goto/16 :goto_18

    :cond_16
    aget-object v10, v2, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v15, :cond_17

    aget-object v10, v5, v3

    goto :goto_d

    :cond_17
    aget-object v10, v2, v3

    :goto_d
    aput-object v10, v9, v3

    aget-object v10, v2, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v15, :cond_18

    aget-object v2, v5, v4

    goto :goto_e

    :cond_18
    aget-object v2, v2, v4

    :goto_e
    aput-object v2, v9, v4

    goto/16 :goto_18

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-class v5, Ljava/util/Locale;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v10, "get"

    const-string v11, "com.samsung.sesl.icu.SemLocaleData"

    invoke-static {v11, v10, v5}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v10, "libcore.icu.LocaleData"

    if-eqz v5, :cond_1a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v5, v2}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_24

    invoke-static {v10}, Lgm/k;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v13, "getAmPm"

    invoke-static {v11, v13, v5}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_1b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v5, v13}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object v5, v12

    :goto_10
    instance-of v13, v5, [Ljava/lang/String;

    if-eqz v13, :cond_1c

    check-cast v5, [Ljava/lang/String;

    goto :goto_11

    :cond_1c
    const-string v5, "amPm failed. Use DateFormatSymbols for ampm"

    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/text/DateFormatSymbols;

    invoke-direct {v5}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v10}, Lgm/k;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getNarrowAm"

    invoke-static {v11, v14, v13}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_1d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_12

    :cond_1d
    move-object v13, v12

    :goto_12
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_1e

    check-cast v13, Ljava/lang/String;

    goto :goto_13

    :cond_1e
    const-string v13, "Am"

    :goto_13
    invoke-static {v10}, Lgm/k;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    const-string v14, "getNarrowPm"

    invoke-static {v11, v14, v10}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_1f

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v10, v2}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :cond_1f
    move-object v2, v12

    :goto_14
    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_20

    check-cast v2, Ljava/lang/String;

    goto :goto_15

    :cond_20
    const-string v2, "Pm"

    :goto_15
    aget-object v10, v5, v3

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/picker/widget/h1;->d()Z

    move-result v11

    if-eqz v11, :cond_21

    aput-object v10, v9, v3

    aput-object v5, v9, v4

    goto :goto_18

    :cond_21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v15, :cond_22

    goto :goto_16

    :cond_22
    move-object v13, v10

    :goto_16
    aput-object v13, v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v15, :cond_23

    goto :goto_17

    :cond_23
    move-object v2, v5

    :goto_17
    aput-object v2, v9, v4

    goto :goto_18

    :cond_24
    const-string v2, "SeslTimePickerSpinner"

    const-string v5, "LocaleData failed. Use DateFormatSymbols for ampm"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v9

    :goto_18
    iget-object v2, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v5, Lh4/d;->sesl_timepicker_ampm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v10, Lh4/d;->sesl_datetimepicker_padding_right:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/h1;->p:Landroid/view/View;

    iget-object v5, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v10, Lh4/d;->sesl_datetimepicker_padding_left:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/h1;->q:Landroid/view/View;

    iget-object v10, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v11, Lh4/d;->sesl_timepicker_padding_left:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/h1;->s:Landroid/view/View;

    iget-object v10, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v11, Lh4/d;->sesl_timepicker_padding_right:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/h1;->r:Landroid/view/View;

    iget-object v10, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v11, Lh4/d;->sesl_timepicker_hour_minute_layout:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v0, Landroidx/picker/widget/h1;->t:Landroid/widget/LinearLayout;

    iget-object v10, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v11, Lh4/d;->sesl_timepicker_ampm_picker_margin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/h1;->o:Landroid/view/View;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v2, v0, Landroidx/picker/widget/h1;->k:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v11, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/r0;

    iput-boolean v4, v11, Landroidx/picker/widget/r0;->f0:Z

    iget-object v13, v11, Landroidx/picker/widget/w0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lh4/b;->sesl_time_picker_spinner_am_pm_text_size:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v11, Landroidx/picker/widget/r0;->k:I

    iget-object v14, v11, Landroidx/picker/widget/r0;->y:Landroid/graphics/Paint;

    int-to-float v13, v13

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v13, v11, Landroidx/picker/widget/r0;->k:I

    int-to-float v13, v13

    iget-object v14, v11, Landroidx/picker/widget/r0;->e:Landroid/widget/EditText;

    invoke-virtual {v14, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v13, v11, Landroidx/picker/widget/r0;->g0:Z

    if-nez v13, :cond_25

    goto :goto_19

    :cond_25
    iget-boolean v13, v11, Landroidx/picker/widget/r0;->h0:Z

    if-eqz v13, :cond_26

    invoke-virtual {v11, v3}, Landroidx/picker/widget/r0;->u(Z)V

    :cond_26
    invoke-virtual {v14, v12}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-boolean v3, v11, Landroidx/picker/widget/r0;->g0:Z

    :goto_19
    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v9}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v11, Landroidx/picker/widget/f1;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Landroidx/picker/widget/f1;-><init>(Landroidx/picker/widget/h1;I)V

    invoke-virtual {v2, v11}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/h0;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    aget-object v8, v9, v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v4, :cond_28

    if-ne v8, v9, :cond_27

    goto :goto_1a

    :cond_27
    move v8, v3

    goto :goto_1b

    :cond_28
    :goto_1a
    move v8, v4

    :goto_1b
    iget-object v11, v0, Landroidx/picker/widget/h1;->c:Ljava/util/Locale;

    invoke-virtual {v11, v11}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v11

    if-eq v11, v4, :cond_2a

    if-ne v11, v9, :cond_29

    goto :goto_1c

    :cond_29
    move v9, v3

    goto :goto_1d

    :cond_2a
    :goto_1c
    move v9, v4

    :goto_1d
    iget-object v11, v0, Landroidx/picker/widget/h1;->c:Ljava/util/Locale;

    invoke-static {v11, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "a"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    if-eq v9, v8, :cond_2c

    :cond_2b
    if-nez v6, :cond_2e

    if-eq v9, v8, :cond_2e

    :cond_2c
    iget-object v6, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v8, Lh4/d;->sesl_timepicker_layout:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v8, v0, Landroidx/picker/widget/h1;->A:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_1e

    :cond_2d
    move v5, v4

    :goto_1e
    invoke-virtual {v6, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/h1;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/h1;->l()V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/h1;->k()V

    iget-object v5, v0, Landroidx/picker/widget/h1;->v:Ljava/util/Calendar;

    if-eqz v5, :cond_2f

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/picker/widget/h1;->g(IZ)V

    iget-object v5, v0, Landroidx/picker/widget/h1;->v:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/picker/widget/h1;->i(I)V

    :cond_2f
    iget-boolean v5, v0, Landroidx/picker/widget/h1;->u:Z

    if-nez v5, :cond_31

    invoke-virtual {v7, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v5, v0, Landroidx/picker/widget/h1;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_30

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_30
    iget-object v5, v0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iput-boolean v3, v0, Landroidx/picker/widget/h1;->u:Z

    :cond_31
    iget-object v2, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_32
    iget-object v2, v0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v5, v0, Landroidx/picker/widget/h1;->E:[Landroid/widget/EditText;

    aput-object v2, v5, v3

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    aput-object v2, v5, v4

    aget-object v2, v5, v3

    new-instance v6, Landroidx/picker/widget/g1;

    invoke-direct {v6, v0, v3}, Landroidx/picker/widget/g1;-><init>(Landroidx/picker/widget/h1;I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v2, v5, v4

    new-instance v6, Landroidx/picker/widget/g1;

    invoke-direct {v6, v0, v4}, Landroidx/picker/widget/g1;-><init>(Landroidx/picker/widget/h1;I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v2, v5, v3

    new-instance v6, Landroidx/picker/widget/b0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object v2, v5, v4

    new-instance v5, Landroidx/picker/widget/b0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, v0, Landroidx/picker/widget/h1;->A:Z

    if-eqz v2, :cond_33

    sget v2, Lh4/b;->sesl_spinning_date_picker_date_spinner_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroidx/picker/widget/h1;->j(IF)V

    invoke-virtual {v0, v4, v2}, Landroidx/picker/widget/h1;->j(IF)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/h1;->j(IF)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/h1;->j(IF)V

    :cond_33
    return-void
.end method

.method public static a(Landroidx/picker/widget/h1;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/h1;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/h1;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/h1;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/h1;->e:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Landroidx/picker/widget/h1;->f:Z

    if-eqz p0, :cond_1

    rem-int/lit8 v0, v0, 0xc

    return v0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/h1;->c:Ljava/util/Locale;

    iget-boolean v1, p0, Landroidx/picker/widget/h1;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker/widget/h1;->w:Z

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-char v3, p0, Landroidx/picker/widget/h1;->x:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    iput-boolean v4, p0, Landroidx/picker/widget/h1;->w:Z

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/h1;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/h1;->v:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroidx/picker/widget/h1;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/h1;->v:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/h1;->v:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object p0, p0, Landroidx/picker/widget/h1;->b:Landroid/content/Context;

    invoke-static {p0, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/h1;->d:Landroidx/picker/widget/e1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/h1;->b()I

    iget-object p0, p0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/picker/widget/h1;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/h1;->e:Z

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/h1;->f:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/h1;->f:Z

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/h1;->k()V

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/picker/widget/h1;->f()V

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/h1;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/h1;->y:Z

    iget-object v0, p0, Landroidx/picker/widget/h1;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v1, p0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Landroidx/picker/widget/h1;->y:Z

    iget-object v1, p0, Landroidx/picker/widget/h1;->a:Landroidx/picker/widget/SeslTimePicker;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/h1;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/h1;->l:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroidx/picker/widget/x0;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Landroidx/picker/widget/x0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/h1;->D:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eq v0, v1, :cond_2

    iget-boolean v3, p0, Landroidx/picker/widget/h1;->y:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_1

    :cond_0
    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/r0;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/r0;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/r0;->b(Z)V

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ur"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "my"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/h1;->f()V

    return-void
.end method

.method public final j(IF)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/h1;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/h1;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 12

    iget-boolean v0, p0, Landroidx/picker/widget/h1;->e:Z

    iget-boolean v1, p0, Landroidx/picker/widget/h1;->A:Z

    iget-object v2, p0, Landroidx/picker/widget/h1;->p:Landroid/view/View;

    iget-object v3, p0, Landroidx/picker/widget/h1;->t:Landroid/widget/LinearLayout;

    iget-object v4, p0, Landroidx/picker/widget/h1;->n:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/picker/widget/h1;->o:Landroid/view/View;

    iget-object v6, p0, Landroidx/picker/widget/h1;->k:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v7, p0, Landroidx/picker/widget/h1;->r:Landroid/view/View;

    iget-object v8, p0, Landroidx/picker/widget/h1;->s:Landroid/view/View;

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_0

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x440c0000    # 560.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x45408000    # 3080.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/h1;->q:Landroid/view/View;

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Landroidx/picker/widget/h1;->f:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v6, p0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x4528c000    # 2700.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/widget/h1;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    iget-char v0, p0, Landroidx/picker/widget/h1;->x:C

    const/16 v4, 0x6b

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x17

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_1
    iget-char v0, p0, Landroidx/picker/widget/h1;->x:C

    const/16 v4, 0x4b

    if-ne v0, v4, :cond_2

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :goto_0
    iget-boolean p0, p0, Landroidx/picker/widget/h1;->w:Z

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/e0;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v3, p0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/e0;)V

    return-void
.end method
