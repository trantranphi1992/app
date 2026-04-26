.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0007\u0003\u0004\u0005\u0004\u0006\u0004\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "Landroidx/lifecycle/f;",
        "androidx/compose/ui/platform/b0",
        "androidx/compose/ui/platform/c0",
        "androidx/compose/ui/platform/d0",
        "androidx/compose/ui/platform/e0",
        "androidx/compose/ui/platform/j0",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a0:[I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lk/v;

.field public final C:Lk/v;

.field public D:I

.field public E:Ljava/lang/Integer;

.field public final F:Lk/f;

.field public final G:Lxl/e;

.field public H:Z

.field public I:La5/e;

.field public final J:Lk/e;

.field public final K:Lk/f;

.field public L:Landroidx/compose/ui/platform/d0;

.field public M:Ljava/lang/Object;

.field public final N:Lk/f;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/HashMap;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Lo7/c;

.field public final T:Ljava/util/LinkedHashMap;

.field public U:Landroidx/compose/ui/platform/e0;

.field public V:Z

.field public final W:Landroidx/compose/ui/platform/n;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Landroidx/compose/ui/platform/g0;

.field public Z:I

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:I

.field public final r:Landroidx/compose/ui/platform/g0;

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Landroidx/compose/ui/platform/z;

.field public final u:Landroidx/compose/ui/platform/a0;

.field public v:Ljava/util/List;

.field public final w:Landroid/os/Handler;

.field public final x:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

.field public y:I

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    sget v0, Le0/p;->accessibility_custom_action_0:I

    sget v1, Le0/p;->accessibility_custom_action_1:I

    sget v2, Le0/p;->accessibility_custom_action_2:I

    sget v3, Le0/p;->accessibility_custom_action_3:I

    sget v4, Le0/p;->accessibility_custom_action_4:I

    sget v5, Le0/p;->accessibility_custom_action_5:I

    sget v6, Le0/p;->accessibility_custom_action_6:I

    sget v7, Le0/p;->accessibility_custom_action_7:I

    sget v8, Le0/p;->accessibility_custom_action_8:I

    sget v9, Le0/p;->accessibility_custom_action_9:I

    sget v10, Le0/p;->accessibility_custom_action_10:I

    sget v11, Le0/p;->accessibility_custom_action_11:I

    sget v12, Le0/p;->accessibility_custom_action_12:I

    sget v13, Le0/p;->accessibility_custom_action_13:I

    sget v14, Le0/p;->accessibility_custom_action_14:I

    sget v15, Le0/p;->accessibility_custom_action_15:I

    sget v16, Le0/p;->accessibility_custom_action_16:I

    sget v17, Le0/p;->accessibility_custom_action_17:I

    sget v18, Le0/p;->accessibility_custom_action_18:I

    sget v19, Le0/p;->accessibility_custom_action_19:I

    sget v20, Le0/p;->accessibility_custom_action_20:I

    sget v21, Le0/p;->accessibility_custom_action_21:I

    sget v22, Le0/p;->accessibility_custom_action_22:I

    sget v23, Le0/p;->accessibility_custom_action_23:I

    sget v24, Le0/p;->accessibility_custom_action_24:I

    sget v25, Le0/p;->accessibility_custom_action_25:I

    sget v26, Le0/p;->accessibility_custom_action_26:I

    sget v27, Le0/p;->accessibility_custom_action_27:I

    sget v28, Le0/p;->accessibility_custom_action_28:I

    sget v29, Le0/p;->accessibility_custom_action_29:I

    sget v30, Le0/p;->accessibility_custom_action_30:I

    sget v31, Le0/p;->accessibility_custom_action_31:I

    filled-new-array/range {v0 .. v31}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    new-instance v1, Landroidx/compose/ui/platform/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/compose/ui/platform/g0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroidx/compose/ui/platform/z;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/compose/ui/platform/z;

    new-instance v2, Landroidx/compose/ui/platform/a0;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/compose/ui/platform/a0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroid/os/Handler;

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    new-instance v4, Landroidx/compose/ui/platform/b0;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/b0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-direct {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Ljava/util/HashMap;

    new-instance v0, Lk/v;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lk/v;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk/v;

    new-instance v0, Lk/v;

    invoke-direct {v0, v3}, Lk/v;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Lk/v;

    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    new-instance v0, Lk/f;

    invoke-direct {v0, v3}, Lk/f;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Lk/f;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lp1/h;->a(ILxl/a;I)Lxl/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Lxl/e;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Z

    new-instance v0, Lk/e;

    invoke-direct {v0, v3}, Lk/u;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Lk/e;

    new-instance v0, Lk/f;

    invoke-direct {v0, v3}, Lk/f;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Lk/f;

    sget-object v0, Lsi/x;->a:Lsi/x;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/lang/Object;

    new-instance v1, Lk/f;

    invoke-direct {v1, v3}, Lk/f;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Lk/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/util/HashMap;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Ljava/lang/String;

    new-instance v1, Lo7/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lo7/c;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Lo7/c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object v2

    invoke-virtual {v2}, Lb1/m;->a()Lb1/l;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/e0;-><init>(Lb1/l;Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Landroidx/compose/ui/platform/e0;

    new-instance v0, Landroidx/compose/ui/platform/w1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/w1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W:Landroidx/compose/ui/platform/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/g0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Landroidx/compose/ui/platform/g0;

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static n(Lb1/l;)Z
    .locals 6

    iget-object v0, p0, Lb1/l;->d:Lb1/g;

    sget-object v1, Lb1/o;->x:Lb1/r;

    iget-object v0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lc1/a;

    sget-object v2, Lb1/o;->q:Lb1/r;

    iget-object p0, p0, Lb1/l;->d:Lb1/g;

    iget-object p0, p0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lb1/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    sget-object v5, Lb1/o;->w:Lb1/r;

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x5

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lb1/e;->a(II)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    move v0, v3

    :cond_6
    return v0
.end method

.method public static q(Lb1/l;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lb1/o;->a:Lb1/r;

    iget-object p0, p0, Lb1/l;->d:Lb1/g;

    iget-object v2, p0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, p0}, Lsi/g0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lb1/f;->g:Lb1/r;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lb1/o;->u:Lb1/r;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ld1/c;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ld1/c;->a:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Lb1/o;->s:Lb1/r;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/c;

    if-eqz p0, :cond_6

    iget-object v0, p0, Ld1/c;->a:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static r(Lb1/g;)Ld1/o;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb1/f;->a:Lb1/r;

    iget-object p0, p0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lb1/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb1/a;->b:Lri/a;

    check-cast p0, Lej/k;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ld1/o;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p2, p4}, Lsi/g0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final D(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/d0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/d0;->a:Lb1/l;

    iget v2, v1, Lb1/l;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/d0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Lb1/l;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/d0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/d0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/d0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/d0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Lb1/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/d0;

    return-void
.end method

.method public final E(Landroidx/compose/ui/node/a;Lk/f;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Lk/f;

    iget v1, v0, Lk/f;->r:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, v0, Lk/f;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-static {v3, p1}, Landroidx/compose/ui/platform/j0;->o(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v0, v0, Lb1/g;->b:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lb1/g;->b:Z

    if-ne v4, v3, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    move-object p1, v2

    :cond_a
    iget p1, p1, Landroidx/compose/ui/node/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/f;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final F(Lb1/l;IIZ)Z
    .locals 9

    iget-object v0, p1, Lb1/l;->d:Lb1/g;

    sget-object v1, Lb1/f;->f:Lb1/r;

    iget-object v0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lb1/l;->d:Lb1/g;

    invoke-virtual {p0, v1}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/a;

    iget-object p0, p0, Lb1/a;->b:Lri/a;

    check-cast p0, Lej/o;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lej/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Lb1/l;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, Lb1/l;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(I)V

    return p3
.end method

.method public final G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/l;

    invoke-virtual {v0, v7, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(Lb1/l;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/l;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lb1/l;->f()Lj0/d;

    move-result-object v8

    invoke-virtual {v7}, Lb1/l;->f()Lj0/d;

    move-result-object v9

    iget v8, v8, Lj0/d;->b:F

    iget v9, v9, Lj0/d;->d:F

    cmpl-float v10, v8, v9

    const/4 v11, 0x1

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v3}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lri/f;

    iget-object v14, v14, Lri/f;->a:Ljava/lang/Object;

    check-cast v14, Lj0/d;

    iget v15, v14, Lj0/d;->b:F

    iget v4, v14, Lj0/d;->d:F

    cmpl-float v16, v15, v4

    if-ltz v16, :cond_2

    move/from16 v16, v11

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v10, :cond_3

    if-nez v16, :cond_3

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v10, Lj0/d;

    iget v11, v14, Lj0/d;->a:F

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v14, Lj0/d;->b:F

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v14, Lj0/d;->c:F

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v10, v11, v8, v12, v4}, Lj0/d;-><init>(FFFF)V

    new-instance v4, Lri/f;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lri/f;

    iget-object v8, v8, Lri/f;->b:Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri/f;

    iget-object v4, v4, Lri/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lb1/l;->f()Lj0/d;

    move-result-object v4

    new-instance v8, Lri/f;

    filled-new-array {v7}, [Lb1/l;

    move-result-object v7

    invoke-static {v7}, Lsi/p;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/ui/platform/c0;

    invoke-static {v3, v2}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri/f;

    iget-object v7, v6, Lri/f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz p2, :cond_6

    sget-object v8, Landroidx/compose/ui/platform/c0;->r:Landroidx/compose/ui/platform/c0;

    goto :goto_7

    :cond_6
    sget-object v8, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/ui/platform/c0;

    :goto_7
    new-instance v9, Landroidx/compose/ui/platform/h0;

    invoke-direct {v9, v8}, Landroidx/compose/ui/platform/h0;-><init>(Ljava/util/Comparator;)V

    new-instance v8, Landroidx/compose/ui/platform/h0;

    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/h0;-><init>(Landroidx/compose/ui/platform/h0;)V

    invoke-static {v7, v8}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v6, Lri/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Landroidx/compose/ui/platform/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/y;-><init>(I)V

    invoke-static {v2, v3}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v3

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/l;

    iget v3, v3, Lb1/l;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/l;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Lb1/l;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public final I(Lb1/l;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lb1/l;->d:Lb1/g;

    sget-object v3, Lb1/o;->t:Lb1/r;

    iget-object v2, v2, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lb1/f;->i:Lb1/r;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lb1/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lb1/a;->b:Lri/a;

    check-cast v2, Lej/k;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lb1/f;->i:Lb1/r;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lb1/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lb1/a;->b:Lri/a;

    check-cast v2, Lej/k;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    const/4 v3, 0x0

    iget v5, v1, Lb1/l;->g:I

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb1/l;->i()Lb1/l;

    move-result-object v8

    iget-object v9, v2, La5/e;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/contentcapture/ContentCaptureSession;

    if-eqz v8, :cond_7

    iget v7, v8, Lb1/l;->g:I

    int-to-long v7, v7

    iget-object v2, v2, La5/e;->r:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-virtual {v9, v2, v7, v8}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    int-to-long v10, v5

    invoke-virtual {v9, v7, v10, v11}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v12

    new-instance v2, Lz0/a;

    invoke-direct {v2, v12}, Lz0/a;-><init>(Landroid/view/ViewStructure;)V

    sget-object v7, Lb1/o;->y:Lb1/r;

    iget-object v8, v1, Lb1/l;->d:Lb1/g;

    iget-object v9, v8, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v7, Lb1/o;->s:Lb1/r;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    :cond_9
    check-cast v7, Ljava/util/List;

    const-string v10, "\n"

    if-eqz v7, :cond_a

    const-string v11, "android.widget.TextView"

    invoke-virtual {v12, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v10, v7}, Lsi/g0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v7, Lb1/o;->u:Lb1/r;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    check-cast v7, Ld1/c;

    if-eqz v7, :cond_c

    const-string v11, "android.widget.EditText"

    invoke-virtual {v12, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v7, Lb1/o;->a:Lb1/r;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-static {v10, v7}, Lsi/g0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v7, Lb1/o;->q:Lb1/r;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    check-cast v7, Lb1/e;

    if-eqz v7, :cond_10

    invoke-static {}, Landroidx/compose/ui/platform/j0;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_10
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Lb1/g;)Ld1/o;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, v7, Ld1/o;->a:Ld1/n;

    iget-object v8, v7, Ld1/n;->b:Ld1/q;

    iget-object v8, v8, Ld1/q;->a:Ld1/l;

    iget-wide v8, v8, Ld1/l;->b:J

    invoke-static {v8, v9}, Lp1/q;->c(J)F

    move-result v8

    iget-object v7, v7, Ld1/n;->g:Lp1/d;

    invoke-interface {v7}, Lp1/d;->getDensity()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-interface {v7}, Lp1/d;->b()F

    move-result v7

    mul-float/2addr v7, v9

    invoke-virtual {v12, v7, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lb1/l;->i()Lb1/l;

    move-result-object v7

    sget-object v8, Lj0/d;->e:Lj0/d;

    if-nez v7, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lb1/l;->c()Lx0/p0;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lx0/p0;->d0()Le0/m;

    move-result-object v10

    iget-boolean v10, v10, Le0/m;->B:Z

    if-eqz v10, :cond_13

    move-object v4, v9

    :cond_13
    if-eqz v4, :cond_14

    iget-object v7, v7, Lb1/l;->a:Le0/m;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Lx0/p0;->m(Lv0/i;Z)Lj0/d;

    move-result-object v8

    :cond_14
    :goto_1
    iget v4, v8, Lj0/d;->a:F

    float-to-int v13, v4

    iget v4, v8, Lj0/d;->b:F

    float-to-int v14, v4

    invoke-virtual {v8}, Lj0/d;->c()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8}, Lj0/d;->b()F

    move-result v7

    float-to-int v7, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-virtual/range {v12 .. v18}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_15

    goto :goto_3

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Lk/f;

    invoke-virtual {v7, v2}, Lk/f;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lk/f;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Lk/e;

    invoke-virtual {v5, v2, v4}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v3, v6}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/l;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Lb1/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_17
    return-void
.end method

.method public final J(Lb1/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lb1/l;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Lk/e;

    invoke-virtual {v2, v1}, Lk/u;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Lk/f;

    invoke-virtual {v1, v0}, Lk/f;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/l;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Lb1/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/r1;

    if-eqz v3, :cond_18

    iget-object v3, v3, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Lb1/l;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_2
    sget-object v5, Lb1/f;->a:Lb1/r;

    iget-object v6, v3, Lb1/l;->d:Lb1/g;

    iget-object v7, v6, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_15

    if-eqz v2, :cond_15

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v7, -0x1

    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_14

    if-ltz v5, :cond_14

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v5, v4, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Lb1/g;)Ld1/o;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_13

    add-int v10, v5, v9

    iget-object v11, v4, Ld1/o;->a:Ld1/n;

    iget-object v11, v11, Ld1/n;->a:Ld1/c;

    iget-object v11, v11, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    goto/16 :goto_b

    :cond_6
    iget-object v11, v4, Ld1/o;->b:Ld1/e;

    iget-object v12, v11, Ld1/e;->a:Ld1/g;

    const/16 v13, 0x29

    const-string v14, "offset("

    iget-object v12, v12, Ld1/g;->r:Ljava/lang/Object;

    check-cast v12, Ld1/c;

    if-ltz v10, :cond_12

    iget-object v15, v12, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_12

    iget-object v11, v11, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lgm/k;->q(ILjava/util/List;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld1/h;

    iget-object v12, v11, Ld1/h;->a:Ld1/a;

    invoke-virtual {v11, v10}, Ld1/h;->a(I)I

    move-result v10

    iget-object v15, v12, Ld1/a;->e:Ljava/lang/CharSequence;

    if-ltz v10, :cond_11

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v10, v8, :cond_11

    iget-object v8, v12, Ld1/a;->d:Le1/i;

    iget-object v12, v8, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v8, v13}, Le1/i;->f(I)F

    move-result v14

    invoke-virtual {v8, v13}, Le1/i;->d(I)F

    move-result v15

    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v13

    const/4 v7, 0x1

    if-ne v13, v7, :cond_7

    move v13, v7

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v12

    if-eqz v13, :cond_8

    if-nez v12, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v8, v10, v7}, Le1/i;->g(IZ)F

    move-result v12

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v13}, Le1/i;->g(IZ)F

    move-result v8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v8, v10, v7}, Le1/i;->h(IZ)F

    move-result v12

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v13}, Le1/i;->h(IZ)F

    move-result v8

    :goto_3
    move/from16 v17, v12

    move v12, v8

    move/from16 v8, v17

    goto :goto_4

    :cond_9
    const/4 v13, 0x1

    if-eqz v12, :cond_a

    invoke-virtual {v8, v10, v7}, Le1/i;->g(IZ)F

    move-result v12

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10, v13}, Le1/i;->g(IZ)F

    move-result v8

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v10, v7}, Le1/i;->h(IZ)F

    move-result v12

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10, v13}, Le1/i;->h(IZ)F

    move-result v8

    :goto_4
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v12, v14, v8, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x0

    iget v11, v11, Ld1/h;->f:F

    invoke-static {v13, v11}, Lp6/p;->e(FF)J

    move-result-wide v13

    invoke-static {v13, v14}, Lj0/c;->b(J)F

    move-result v11

    add-float/2addr v11, v8

    invoke-static {v13, v14}, Lj0/c;->c(J)F

    move-result v8

    add-float/2addr v8, v10

    invoke-static {v13, v14}, Lj0/c;->b(J)F

    move-result v10

    add-float/2addr v10, v12

    invoke-static {v13, v14}, Lj0/c;->c(J)F

    move-result v12

    add-float/2addr v12, v7

    invoke-virtual {v3}, Lb1/l;->c()Lx0/p0;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lx0/p0;->d0()Le0/m;

    move-result-object v13

    iget-boolean v13, v13, Le0/m;->B:Z

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_c

    sget-wide v13, Lj0/c;->b:J

    invoke-virtual {v7, v13, v14}, Lx0/p0;->w(J)J

    move-result-wide v13

    goto :goto_6

    :cond_c
    sget-wide v13, Lj0/c;->b:J

    :goto_6
    invoke-static {v13, v14}, Lj0/c;->b(J)F

    move-result v7

    add-float/2addr v7, v11

    invoke-static {v13, v14}, Lj0/c;->c(J)F

    move-result v11

    add-float/2addr v11, v8

    invoke-static {v13, v14}, Lj0/c;->b(J)F

    move-result v8

    add-float/2addr v8, v10

    invoke-static {v13, v14}, Lj0/c;->c(J)F

    move-result v10

    add-float/2addr v10, v12

    invoke-virtual {v3}, Lb1/l;->e()Lj0/d;

    move-result-object v12

    iget v13, v12, Lj0/d;->a:F

    cmpg-float v14, v8, v13

    if-lez v14, :cond_e

    iget v14, v12, Lj0/d;->c:F

    cmpg-float v15, v14, v7

    if-gtz v15, :cond_d

    goto :goto_7

    :cond_d
    iget v15, v12, Lj0/d;->b:F

    cmpg-float v16, v10, v15

    if-lez v16, :cond_e

    iget v12, v12, Lj0/d;->d:F

    cmpg-float v16, v12, v11

    if-gtz v16, :cond_f

    :cond_e
    :goto_7
    move/from16 v16, v2

    goto :goto_8

    :cond_f
    move/from16 v16, v2

    new-instance v2, Lj0/d;

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-direct {v2, v7, v11, v8, v10}, Lj0/d;-><init>(FFFF)V

    goto :goto_9

    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    iget v7, v2, Lj0/d;->a:F

    iget v8, v2, Lj0/d;->b:F

    invoke-static {v7, v8}, Lp6/p;->e(FF)J

    move-result-wide v7

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v7

    iget v11, v2, Lj0/d;->c:F

    iget v2, v2, Lj0/d;->d:F

    invoke-static {v11, v2}, Lp6/p;->e(FF)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v10

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v7, v8}, Lj0/c;->b(J)F

    move-result v12

    invoke-static {v7, v8}, Lj0/c;->c(J)F

    move-result v7

    invoke-static {v10, v11}, Lj0/c;->b(J)F

    move-result v8

    invoke-static {v10, v11}, Lj0/c;->c(J)F

    move-result v10

    invoke-direct {v2, v12, v7, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v0, ") is out of bounds [0,"

    invoke-static {v10, v14, v0}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, ") is out of bounds [0, "

    invoke-static {v10, v14, v0}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v12, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_e

    :cond_14
    :goto_c
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    sget-object v0, Lb1/o;->r:Lb1/r;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v2, :cond_17

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    move-object v8, v0

    :goto_d
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_17
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v3, Lb1/l;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    :goto_e
    return-void
.end method

.method public final c(Lxi/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Landroidx/compose/ui/platform/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/f0;

    iget v1, v0, Landroidx/compose/ui/platform/f0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/f0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/f0;->s:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Landroidx/compose/ui/platform/f0;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/platform/f0;->r:Lxl/b;

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->b:Lk/f;

    iget-object v6, v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v13, v6

    move-object v6, p0

    move-object p0, v13

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/platform/f0;->r:Lxl/b;

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->b:Lk/f;

    iget-object v6, v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v6

    move-object v6, p0

    move-object p0, v13

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lk/f;

    invoke-direct {p1, v4}, Lk/f;-><init>(I)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Lxl/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxl/b;

    invoke-direct {v6, v2}, Lxl/b;-><init>(Lxl/e;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-object p1, v0, Landroidx/compose/ui/platform/f0;->b:Lk/f;

    iput-object v6, v0, Landroidx/compose/ui/platform/f0;->r:Lxl/b;

    iput v3, v0, Landroidx/compose/ui/platform/f0;->u:I

    invoke-virtual {v6, v0}, Lxl/b;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lxl/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Ljava/util/HashMap;

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Ljava/util/HashMap;

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Lk/f;

    if-eqz p1, :cond_c

    :try_start_3
    iget p1, v9, Lk/f;->r:I

    move v10, v4

    :goto_5
    if-ge v10, p1, :cond_b

    iget-object v11, v9, Lk/f;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v11, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/node/a;Lk/f;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->x()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    iget v11, v11, Landroidx/compose/ui/node/a;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {v2}, Lk/f;->clear()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V:Z

    if-nez p1, :cond_c

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroid/os/Handler;

    iget-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W:Landroidx/compose/ui/platform/n;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {v9}, Lk/f;->clear()V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iput-object p0, v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-object v2, v0, Landroidx/compose/ui/platform/f0;->b:Lk/f;

    iput-object v6, v0, Landroidx/compose/ui/platform/f0;->r:Lxl/b;

    iput v5, v0, Landroidx/compose/ui/platform/f0;->u:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, v2

    goto/16 :goto_1

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Lk/f;

    invoke-virtual {p0}, Lk/f;->clear()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_7
    iget-object p1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Lk/f;

    invoke-virtual {p1}, Lk/f;->clear()V

    throw p0
.end method

.method public final d(JZ)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-wide v0, Lj0/c;->d:J

    invoke-static {p1, p2, v0, v1}, Lj0/c;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Lb1/o;->p:Lb1/r;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_6

    sget-object p3, Lb1/o;->o:Lb1/r;

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r1;

    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v5

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_3

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    invoke-virtual {v0}, Lb1/l;->h()Lb1/g;

    move-result-object v0

    iget-object v0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset argument contained a NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object p1

    invoke-virtual {p1}, Lb1/m;->a()Lb1/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Lb1/l;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()V

    return-void
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    invoke-virtual {p0}, Lb1/l;->h()Lb1/g;

    move-result-object p0

    sget-object p1, Lb1/o;->y:Lb1/r;

    iget-object p0, p0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    return-object p0
.end method

.method public final h(Landroidx/lifecycle/r;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object p1

    invoke-virtual {p1}, Lb1/m;->a()Lb1/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Lb1/l;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()V

    return-void
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final j(Lb1/l;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 7

    iget-object v0, p1, Lb1/l;->c:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lp1/o;

    sget-object v1, Lp1/o;->b:Lp1/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lb1/l;->h()Lb1/g;

    move-result-object v1

    sget-object v4, Lb1/o;->l:Lb1/r;

    iget-object v1, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v4, p1, Lb1/l;->g:I

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Lb1/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v5, p1, Lb1/l;->b:Z

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v1, v2}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0, v2}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/l;

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(Lb1/l;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Lb1/l;)I
    .locals 2

    iget-object v0, p1, Lb1/l;->d:Lb1/g;

    sget-object v1, Lb1/o;->a:Lb1/r;

    iget-object v0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb1/o;->v:Lb1/r;

    iget-object p1, p1, Lb1/l;->d:Lb1/g;

    iget-object v1, p1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/p;

    const-wide v0, 0xffffffffL

    iget-wide p0, p0, Ld1/p;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    return p0
.end method

.method public final l(Lb1/l;)I
    .locals 2

    iget-object v0, p1, Lb1/l;->d:Lb1/g;

    sget-object v1, Lb1/o;->a:Lb1/r;

    iget-object v0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb1/o;->v:Lb1/r;

    iget-object p1, p1, Lb1/l;->d:Lb1/g;

    iget-object v1, p1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/p;

    const/16 p1, 0x20

    iget-wide v0, p0, Ld1/p;->a:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    return p0
.end method

.method public final m()Ljava/util/Map;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object v1

    invoke-virtual {v1}, Lb1/m;->a()Lb1/l;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lb1/l;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb1/l;->e()Lj0/d;

    move-result-object v3

    new-instance v4, Landroid/graphics/Region;

    iget v5, v3, Lj0/d;->a:F

    invoke-static {v5}, Lgj/a;->k0(F)I

    move-result v5

    iget v6, v3, Lj0/d;->b:F

    invoke-static {v6}, Lgj/a;->k0(F)I

    move-result v6

    iget v7, v3, Lj0/d;->c:F

    invoke-static {v7}, Lgj/a;->k0(F)I

    move-result v7

    iget v3, v3, Lj0/d;->d:F

    invoke-static {v3}, Lgj/a;->k0(F)I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-static {v4, v1, v2, v1, v3}, Landroidx/compose/ui/platform/j0;->m(Landroid/graphics/Region;Lb1/l;Ljava/util/LinkedHashMap;Lb1/l;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/r1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lb1/l;->c:Landroidx/compose/ui/node/a;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:Lp1/o;

    sget-object v5, Lp1/o;->b:Lp1/o;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v0, v6

    :cond_3
    filled-new-array {v3}, [Lb1/l;

    move-result-object v3

    invoke-static {v3}, Lsi/p;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_4

    :goto_2
    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/l;

    iget v4, v4, Lb1/l;->g:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/l;

    iget v5, v5, Lb1/l;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Lb1/l;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Lb1/l;->d:Lb1/g;

    sget-object v1, Lb1/o;->b:Lb1/r;

    iget-object v0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lb1/o;->x:Lb1/r;

    iget-object p1, p1, Lb1/l;->d:Lb1/g;

    iget-object p1, p1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lc1/a;

    sget-object v3, Lb1/o;->q:Lb1/r;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Lb1/e;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le0/q;->indeterminate:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    move v2, v6

    goto :goto_0

    :cond_5
    invoke-static {v4, v7}, Lb1/e;->a(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le0/q;->off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    invoke-static {v4, v7}, Lb1/e;->a(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le0/q;->on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v2, Lb1/o;->w:Lb1/r;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_a

    move v3, v6

    goto :goto_3

    :cond_a
    const/4 v3, 0x4

    invoke-static {v4, v3}, Lb1/e;->a(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_c

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le0/q;->selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le0/q;->not_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_4
    sget-object v2, Lb1/o;->c:Lb1/r;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    check-cast v1, Lb1/d;

    if-eqz v1, :cond_13

    sget-object p1, Lb1/d;->c:Lb1/d;

    if-eq v1, p1, :cond_12

    if-nez v0, :cond_13

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, v0}, Lwh/a;->u(FFF)F

    move-result v1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_e

    move p1, v5

    goto :goto_6

    :cond_e
    move p1, v6

    :goto_6
    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    cmpg-float p1, v1, v0

    if-nez p1, :cond_10

    move v6, v5

    :cond_10
    const/16 p1, 0x64

    if-eqz v6, :cond_11

    move v6, p1

    goto :goto_7

    :cond_11
    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgj/a;->k0(F)I

    move-result p1

    const/16 v0, 0x63

    invoke-static {p1, v5, v0}, Lwh/a;->v(III)I

    move-result v6

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Le0/q;->template_percent:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Le0/q;->in_progress:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_8
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p(Lb1/l;)Landroid/text/SpannableString;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Li1/d;

    iget-object v1, p1, Lb1/l;->d:Lb1/g;

    sget-object v2, Lb1/o;->u:Lb1/r;

    iget-object v1, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ld1/c;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Lo7/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lp1/d;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lp6/p;->W(Ld1/c;Lp1/d;Lo7/c;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    sget-object v3, Lb1/o;->s:Lb1/r;

    iget-object p1, p1, Lb1/l;->d:Lb1/g;

    iget-object p1, p1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/c;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lp1/d;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lp6/p;->W(Ld1/c;Lp1/d;Lo7/c;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Lb1/l;)Z
    .locals 3

    iget-object v0, p1, Lb1/l;->d:Lb1/g;

    sget-object v1, Lb1/o;->a:Lb1/r;

    invoke-static {v0, v1}, Lgm/k;->W(Lb1/g;Lb1/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Lb1/l;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Lb1/l;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Lb1/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    iget-object v0, p1, Lb1/l;->d:Lb1/g;

    iget-boolean v0, v0, Lb1/g;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb1/l;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final u()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Lk/e;

    invoke-virtual {v1}, Lk/u;->isEmpty()Z

    move-result v2

    iget-object v3, v0, La5/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    const/4 v4, 0x1

    const-string v5, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v6, "TREAT_AS_VIEW_TREE_APPEARING"

    const/16 v7, 0x22

    const/4 v8, 0x0

    iget-object v0, v0, La5/e;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lk/e;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/a;

    iget-object v12, v12, Lz0/a;->a:Landroid/view/ViewStructure;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_2

    invoke-static {v3, v9}, Landroidx/activity/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    move v2, v8

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStructure;

    invoke-virtual {v3, v10}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :goto_2
    invoke-virtual {v1}, Lk/u;->clear()V

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Lk/f;

    invoke-virtual {p0}, Lk/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lsi/o;->c1(Ljava/util/Collection;)[J

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {v3, v0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {p0}, Lk/f;->clear()V

    :cond_7
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Lk/f;

    invoke-virtual {v0, p1}, Lk/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lri/m;->a:Lri/m;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Lxl/e;

    invoke-interface {p0, p1}, Lxl/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object p0

    invoke-virtual {p0}, Lb1/m;->a()Lb1/l;

    move-result-object p0

    iget p0, p0, Lb1/l;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final x(Lb1/l;Landroidx/compose/ui/platform/e0;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    iget-object v6, p1, Lb1/l;->c:Landroidx/compose/ui/node/a;

    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v8

    iget v9, v7, Lb1/l;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p2, Landroidx/compose/ui/platform/e0;->c:Ljava/util/LinkedHashSet;

    iget v7, v7, Lb1/l;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/e0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1, v2}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v2

    iget v3, v0, Lb1/l;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T:Ljava/util/LinkedHashMap;

    iget v3, v0, Lb1/l;->g:I

    invoke-static {v3, v2}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/e0;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Lb1/l;Landroidx/compose/ui/platform/e0;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final y(Lb1/l;Landroidx/compose/ui/platform/e0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v6

    iget v7, v5, Lb1/l;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Landroidx/compose/ui/platform/e0;->c:Ljava/util/LinkedHashSet;

    iget v7, v5, Lb1/l;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Lb1/l;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Lk/e;

    invoke-virtual {v5, v4}, Lk/u;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Lk/f;

    invoke-virtual {v4, v3}, Lk/f;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v1}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v3

    iget v4, v2, Lb1/l;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Lb1/l;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, p2}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/e0;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Lb1/l;Landroidx/compose/ui/platform/e0;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final z(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    :cond_1
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/compose/ui/platform/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method
