.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx0/t0;
.implements Lx0/w0;
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u0004:\u0005\u00d8\u0001\u00d9\u0001\u0006J!\u0010\t\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER.\u0010M\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\nR\u001a\u0010S\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010Y\u001a\u00020T8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R(\u0010i\u001a\u00020`8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008a\u0010b\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR(\u0010x\u001a\u00020p8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008q\u0010r\u0012\u0004\u0008w\u0010h\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR/\u0010\u007f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R!\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010|R \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010\u0096\u0001\u001a\u00030\u0090\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0095\u0001\u0010h\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R3\u0010\u009d\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u001d\u001a\u00030\u0097\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0098\u0001\u0010z\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R3\u0010\u00a4\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u001d\u001a\u00030\u009e\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009f\u0001\u0010z\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R \u0010\u00bc\u0001\u001a\u00030\u00b7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0016\u0010\u00cd\u0001\u001a\u00020p8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010tR\u0016\u0010\u00cf\u0001\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0001\u0010dR\u0018\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lx0/t0;",
        "",
        "Landroidx/lifecycle/f;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/p;",
        "Lri/m;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lej/k;)V",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Lvi/i;",
        "a",
        "Lvi/i;",
        "getCoroutineContext",
        "()Lvi/i;",
        "coroutineContext",
        "Lx0/x;",
        "s",
        "Lx0/x;",
        "getSharedDrawScope",
        "()Lx0/x;",
        "sharedDrawScope",
        "Lp1/d;",
        "<set-?>",
        "t",
        "Lp1/d;",
        "getDensity",
        "()Lp1/d;",
        "density",
        "Li0/b;",
        "u",
        "Li0/b;",
        "getFocusOwner",
        "()Li0/b;",
        "focusOwner",
        "Lg0/b;",
        "v",
        "Lg0/b;",
        "getDragAndDropManager",
        "()Lg0/b;",
        "dragAndDropManager",
        "Landroidx/compose/ui/node/a;",
        "y",
        "Landroidx/compose/ui/node/a;",
        "getRoot",
        "()Landroidx/compose/ui/node/a;",
        "root",
        "Lx0/w0;",
        "z",
        "Lx0/w0;",
        "getRootForTest",
        "()Lx0/w0;",
        "rootForTest",
        "Lb1/m;",
        "A",
        "Lb1/m;",
        "getSemanticsOwner",
        "()Lb1/m;",
        "semanticsOwner",
        "Lf0/c;",
        "C",
        "Lf0/c;",
        "getAutofillTree",
        "()Lf0/c;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "I",
        "Lej/k;",
        "getConfigurationChangeObserver",
        "()Lej/k;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Landroidx/compose/ui/platform/i;",
        "L",
        "Landroidx/compose/ui/platform/i;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/i;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/h;",
        "M",
        "Landroidx/compose/ui/platform/h;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/h;",
        "accessibilityManager",
        "Lx0/v0;",
        "N",
        "Lx0/v0;",
        "getSnapshotObserver",
        "()Lx0/v0;",
        "snapshotObserver",
        "",
        "O",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/b2;",
        "U",
        "Landroidx/compose/ui/platform/b2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/b2;",
        "viewConfiguration",
        "",
        "c0",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "g0",
        "Ls/p0;",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/p;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/p;)V",
        "_viewTreeOwners",
        "h0",
        "Ls/f2;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lj1/c;",
        "n0",
        "Lj1/c;",
        "getTextInputService",
        "()Lj1/c;",
        "textInputService",
        "Landroidx/compose/ui/platform/s1;",
        "p0",
        "Landroidx/compose/ui/platform/s1;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/s1;",
        "softwareKeyboardController",
        "Li1/c;",
        "q0",
        "Li1/c;",
        "getFontLoader",
        "()Li1/c;",
        "getFontLoader$annotations",
        "fontLoader",
        "Li1/d;",
        "r0",
        "getFontFamilyResolver",
        "()Li1/d;",
        "setFontFamilyResolver",
        "(Li1/d;)V",
        "fontFamilyResolver",
        "Lp1/o;",
        "t0",
        "getLayoutDirection",
        "()Lp1/o;",
        "setLayoutDirection",
        "(Lp1/o;)V",
        "layoutDirection",
        "Lo0/a;",
        "u0",
        "Lo0/a;",
        "getHapticFeedBack",
        "()Lo0/a;",
        "hapticFeedBack",
        "Lw0/b;",
        "w0",
        "Lw0/b;",
        "getModifierLocalManager",
        "()Lw0/b;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/t1;",
        "x0",
        "Landroidx/compose/ui/platform/t1;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/t1;",
        "textToolbar",
        "Ls0/h;",
        "I0",
        "Ls0/h;",
        "getPointerIconService",
        "()Ls0/h;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/f2;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/f2;",
        "windowInfo",
        "Lf0/a;",
        "getAutofill",
        "()Lf0/a;",
        "autofill",
        "Landroidx/compose/ui/platform/y0;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/y0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lv0/q;",
        "getPlacementScope",
        "()Lv0/q;",
        "placementScope",
        "Lp0/b;",
        "getInputModeManager",
        "()Lp0/b;",
        "inputModeManager",
        "androidx/compose/ui/platform/o",
        "androidx/compose/ui/platform/y1",
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
.field public static J0:Ljava/lang/Class;

.field public static K0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lb1/m;

.field public final A0:La5/e;

.field public final B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final B0:Lu/f;

.field public final C:Lf0/c;

.field public final C0:Landroidx/compose/ui/platform/x;

.field public final D:Ljava/util/ArrayList;

.field public final D0:Landroidx/compose/ui/platform/n;

.field public E:Ljava/util/ArrayList;

.field public E0:Z

.field public F:Z

.field public final F0:Landroidx/compose/ui/platform/w;

.field public final G:Ls0/c;

.field public final G0:Lx6/l;

.field public final H:Ls0/l;

.field public H0:Z

.field public I:Lej/k;

.field public final I0:Landroidx/compose/ui/platform/y1;

.field public final J:Lx6/t;

.field public K:Z

.field public final L:Landroidx/compose/ui/platform/i;

.field public final M:Landroidx/compose/ui/platform/h;

.field public final N:Lx0/v0;

.field public O:Z

.field public P:Landroidx/compose/ui/platform/y0;

.field public Q:Landroidx/compose/ui/platform/i1;

.field public R:Lp1/b;

.field public S:Z

.field public final T:Lx0/h0;

.field public final U:Landroidx/compose/ui/platform/x0;

.field public V:J

.field public final W:[I

.field public final a:Lvi/i;

.field public final a0:[F

.field public b:J

.field public final b0:[F

.field public c0:J

.field public d0:Z

.field public e0:J

.field public f0:Z

.field public final g0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h0:Ls/y;

.field public i0:Lej/k;

.field public final j0:Landroidx/compose/ui/platform/k;

.field public final k0:Landroidx/compose/ui/platform/l;

.field public final l0:Landroidx/compose/ui/platform/m;

.field public final m0:Lx6/l;

.field public final n0:Lj1/c;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Landroidx/compose/ui/platform/y1;

.field public final q0:Landroidx/compose/ui/platform/y1;

.field public final r:Z

.field public final r0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final s:Lx0/x;

.field public s0:I

.field public t:Lp1/f;

.field public final t0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Lth/a;

.field public final u0:Lna/a;

.field public final v:Landroidx/compose/ui/platform/h1;

.field public final v0:Landroidx/recyclerview/widget/k0;

.field public final w:Landroidx/compose/ui/platform/g2;

.field public final w0:Lw0/b;

.field public final x:Lo7/c;

.field public final x0:Landroidx/compose/ui/platform/y1;

.field public final y:Landroidx/compose/ui/node/a;

.field public y0:Landroid/view/MotionEvent;

.field public final z:Landroidx/compose/ui/platform/AndroidComposeView;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvi/i;)V
    .locals 10

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lvi/i;

    sget-wide v5, Lj0/c;->d:J

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    new-instance p2, Lx0/x;

    invoke-direct {p2}, Lx0/x;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lx0/x;

    invoke-static {p1}, Lwh/a;->d(Landroid/content/Context;)Lp1/f;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lp1/f;

    sget-object p2, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v5, Lth/a;

    new-instance v6, Landroidx/compose/ui/platform/t;

    invoke-direct {v6, p0, v3}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v5, v6}, Lth/a;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lth/a;

    new-instance v5, Landroidx/compose/ui/platform/h1;

    new-instance v6, Landroidx/compose/ui/platform/s;

    invoke-direct {v5}, Landroidx/compose/ui/platform/h1;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/platform/h1;

    new-instance v6, Landroidx/compose/ui/platform/g2;

    invoke-direct {v6}, Landroidx/compose/ui/platform/g2;-><init>()V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/g2;

    new-instance v6, Landroidx/compose/ui/platform/t;

    invoke-direct {v6, p0, v4}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/platform/t;)Le0/n;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Le0/n;

    move-result-object v7

    new-instance v8, Lo7/c;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lo7/c;-><init>(I)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lo7/c;

    new-instance v8, Landroidx/compose/ui/node/a;

    invoke-direct {v8, v2, v3, v3}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    sget-object v9, Lv0/u;->a:Lv0/u;

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/a;->N(Lv0/n;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lp1/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/a;->L(Lp1/d;)V

    invoke-interface {p2, v7}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object v7

    check-cast v7, Lth/a;

    iget-object v7, v7, Lth/a;->s:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {p2, v7}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p2

    invoke-interface {p2, v6}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p2

    iget-object v6, v5, Landroidx/compose/ui/platform/h1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {p2, v6}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/compose/ui/node/a;->O(Le0/n;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/node/a;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p2, Lb1/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v6

    invoke-direct {p2, v6}, Lb1/m;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lb1/m;

    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v6, Lf0/c;

    invoke-direct {v6}, Lf0/c;-><init>()V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lf0/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    new-instance v6, Ls0/c;

    invoke-direct {v6, v3}, Ls0/c;-><init>(I)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ls0/c;

    new-instance v6, Ls0/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v7

    invoke-direct {v6, v7}, Ls0/l;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ls0/l;

    sget-object v6, Landroidx/compose/ui/platform/r;->b:Landroidx/compose/ui/platform/r;

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lej/k;

    new-instance v6, Lx6/t;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lf0/c;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lx6/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lf0/c;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lx6/t;

    new-instance v6, Landroidx/compose/ui/platform/i;

    invoke-direct {v6, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/i;

    new-instance v6, Landroidx/compose/ui/platform/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "accessibility"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/h;

    new-instance v6, Lx0/v0;

    new-instance v7, Landroidx/compose/ui/platform/t;

    invoke-direct {v7, p0, v1}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v6, v7}, Lx0/v0;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lx0/v0;

    new-instance v6, Lx0/h0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v7

    invoke-direct {v6, v7}, Lx0/h0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    new-instance v6, Landroidx/compose/ui/platform/x0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/x0;

    const v6, 0x7fffffff

    invoke-static {v6, v6}, Lz8/a;->e(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    filled-new-array {v3, v3}, [I

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[I

    invoke-static {}, Lk0/m;->f()[F

    invoke-static {}, Lk0/m;->f()[F

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {}, Lk0/m;->f()[F

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    sget-wide v6, Lj0/c;->c:J

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    sget-object v6, Ls/l0;->t:Ls/l0;

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v8, Landroidx/compose/ui/platform/w;

    invoke-direct {v8, p0, v4}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    sget-object v9, Ls/y1;->a:Lx6/t;

    new-instance v9, Ls/y;

    invoke-direct {v9, v8}, Ls/y;-><init>(Lej/a;)V

    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ls/y;

    new-instance v8, Landroidx/compose/ui/platform/k;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/k;

    new-instance v8, Landroidx/compose/ui/platform/l;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/l;

    new-instance v8, Landroidx/compose/ui/platform/m;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/m;

    new-instance v8, Lx6/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9, p0}, Lx6/l;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lx6/l;

    new-instance v8, Lj1/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lj1/c;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Landroidx/compose/ui/platform/y1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lj1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/platform/y1;

    new-instance v7, Landroidx/compose/ui/platform/y1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/platform/y1;

    invoke-static {p1}, Luh/a;->u(Landroid/content/Context;)Li1/e;

    move-result-object v7

    sget-object v8, Ls/l0;->s:Ls/l0;

    invoke-static {v7, v8}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iput v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    sget-object v7, Lp1/o;->a:Lp1/o;

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lp1/o;->b:Lp1/o;

    :cond_2
    :goto_1
    invoke-static {v7, v6}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lna/a;

    invoke-direct {p1, p0}, Lna/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lna/a;

    new-instance p1, Landroidx/recyclerview/widget/k0;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v4

    :cond_3
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/k0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/recyclerview/widget/k0;

    new-instance p1, Lw0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu/f;

    new-array v6, v0, [Lx0/b;

    invoke-direct {v1, v6}, Lu/f;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lu/f;

    new-array v6, v0, [Lo7/d;

    invoke-direct {v1, v6}, Lu/f;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lu/f;

    new-array v6, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {v1, v6}, Lu/f;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lu/f;

    new-array v6, v0, [Lo7/d;

    invoke-direct {v1, v6}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lw0/b;

    new-instance p1, Landroidx/compose/ui/platform/y1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/platform/y1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/y1;

    new-instance p1, La5/e;

    invoke-direct {p1, v4}, La5/e;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:La5/e;

    new-instance p1, Lu/f;

    new-array v0, v0, [Lej/a;

    invoke-direct {p1, v0}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lu/f;

    new-instance p1, Landroidx/compose/ui/platform/x;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/platform/x;

    new-instance p1, Landroidx/compose/ui/platform/n;

    invoke-direct {p1, v3, p0}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/n;

    new-instance p1, Landroidx/compose/ui/platform/w;

    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/w;

    new-instance p1, Lx6/l;

    invoke-direct {p1, v4}, Lx6/l;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lx6/l;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    new-instance p1, Landroidx/compose/ui/platform/y1;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/y1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/y1;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/p;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/p;

    return-object p0
.end method

.method public static k(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private setFontFamilyResolver(Li1/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lp1/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/g2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls0/p;

    invoke-direct {v2, v0}, Ls0/p;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ls0/c;

    invoke-virtual {v0, p1, p0}, Ls0/c;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lx6/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ls0/l;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ls0/k;

    iget-boolean v6, v6, Ls0/k;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ls0/k;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Ls0/k;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Ls0/l;->a(Lx6/l;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    :cond_5
    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    iget-object p1, v0, Ls0/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, v0, Ls0/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseLongArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ls0/l;->b()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final B(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lp6/p;->e(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lj0/c;->b(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lj0/c;->c(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ls0/c;

    invoke-virtual {v2, v1, v0}, Ls0/c;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lx6/l;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ls0/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ls0/l;->a(Lx6/l;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    sget v3, Lp1/l;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Lz8/a;->e(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {v0}, Lx0/b0;->J()V

    move v2, v5

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    invoke-virtual {p0, v2}, Lx0/h0;->a(Z)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/r;)V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/y1;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lx6/t;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v3, Lf0/c;

    iget-object v3, v3, Lf0/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ldj/a;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ldj/a;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ldj/a;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d(JZ)V

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d(JZ)V

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/a;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    sget-object v1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    iget-object v2, v2, Lc0/d;->h:Lu/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu/b;->m()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, Lc0/r;->a()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lo7/c;

    iget-object v1, v0, Lo7/c;->b:Ljava/lang/Object;

    check-cast v1, Lk0/a;

    iget-object v2, v1, Lk0/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/a;->j(Lk0/e;)V

    iget-object v0, v0, Lo7/c;->b:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    iput-object v2, v0, Lk0/a;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/s0;

    invoke-interface {v2}, Lx0/s0;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/compose/ui/platform/d2;->I:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object p0

    check-cast p0, Lth/a;

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Li0/h;

    invoke-static {p0}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "visitAncestors called on an unattached node"

    if-eqz p0, :cond_6

    iget-object v2, p0, Le0/m;->a:Le0/m;

    iget-boolean v3, v2, Le0/m;->B:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v3, v3, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v3, Le0/m;

    iget v3, v3, Le0/m;->s:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v2, :cond_2

    iget v3, v2, Le0/m;->r:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1

    instance-of v4, v3, Lu0/a;

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v2, Lx0/y0;

    goto :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_3
    check-cast v3, Lu0/a;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    :goto_4
    if-eqz v3, :cond_18

    move-object p0, v3

    check-cast p0, Le0/m;

    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-boolean v2, p0, Le0/m;->B:Z

    if-eqz v2, :cond_13

    iget-object v0, p0, Le0/m;->t:Le0/m;

    invoke-static {v3}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v2

    move-object v3, p1

    :goto_5
    if-eqz v2, :cond_c

    iget-object v4, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v4, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v4, Le0/m;

    iget v4, v4, Le0/m;->s:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_a

    :goto_6
    if-eqz v0, :cond_a

    iget v4, v0, Le0/m;->r:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_9

    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_9

    instance-of v5, v4, Lu0/a;

    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v4, p1

    goto :goto_7

    :cond_9
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_5

    :cond_b
    move-object v0, p1

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    :goto_8
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_d

    goto :goto_9

    :cond_d
    move v0, v2

    goto :goto_8

    :cond_e
    :goto_9
    move-object v0, p0

    :goto_a
    if-eqz v0, :cond_10

    instance-of v2, v0, Lu0/a;

    if-eqz v2, :cond_f

    check-cast v0, Lu0/a;

    :cond_f
    move-object v0, p1

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz p0, :cond_12

    instance-of v0, p0, Lu0/a;

    if-eqz v0, :cond_11

    check-cast p0, Lu0/a;

    :cond_11
    move-object p0, p1

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    move p1, v1

    :goto_c
    if-ge p1, p0, :cond_18

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    iget-object v0, v0, Lu0/a;->C:Landroidx/compose/ui/platform/r;

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_18

    move v1, p1

    goto :goto_e

    :cond_16
    :goto_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_e

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_18
    :goto_e
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/n;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/n;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v9, 0x100

    const/16 v10, 0xc

    const/16 v11, 0x80

    const/4 v12, 0x0

    iget-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v13, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    new-instance v23, Lx0/k;

    invoke-direct/range {v23 .. v23}, Lx0/k;-><init>()V

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v14

    invoke-static {v5, v15}, Lp6/p;->e(FF)J

    move-result-wide v8

    iget-object v5, v14, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v14, v5, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v14, Lx0/p0;

    invoke-virtual {v14, v8, v9}, Lx0/p0;->a0(J)J

    move-result-wide v18

    iget-object v5, v5, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lx0/p0;

    sget-object v17, Lx0/p0;->T:Lx0/l0;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v23

    invoke-virtual/range {v16 .. v22}, Lx0/p0;->g0(Lx0/l0;JLx0/k;ZZ)V

    invoke-static/range {v23 .. v23}, Lsi/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/m;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_b

    iget-object v8, v5, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v8, :cond_b

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v8

    if-ne v8, v7, :cond_b

    invoke-static {v5, v4}, Lkj/j0;->g(Landroidx/compose/ui/node/a;Z)Lb1/l;

    move-result-object v8

    invoke-virtual {v8}, Lb1/l;->c()Lx0/p0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lx0/p0;->j0()Z

    move-result v9

    goto :goto_2

    :cond_9
    move v9, v4

    :goto_2
    if-nez v9, :cond_a

    sget-object v9, Lb1/o;->m:Lb1/r;

    iget-object v8, v8, Lb1/l;->d:Lb1/g;

    iget-object v8, v8, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/h;

    if-nez v8, :cond_b

    iget v5, v5, Landroidx/compose/ui/node/a;->b:I

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v14

    goto :goto_4

    :cond_b
    const/high16 v14, -0x80000000

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    if-ne v5, v14, :cond_c

    goto :goto_5

    :cond_c
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    const/16 v8, 0x100

    invoke-static {v2, v5, v8, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    if-eq v2, v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_e

    return v4

    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_12

    move v4, v7

    :cond_12
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 39

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/g2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls0/p;

    invoke-direct {v3, v1}, Ls0/p;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/platform/g2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object v1

    check-cast v1, Lth/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Lp1/h;->f(I)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v8, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-ne v5, v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x3

    const/16 v16, 0x6

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v23, 0x101010101010101L

    const/16 v25, 0x3f

    const v26, -0x3361d2af    # -8.293031E7f

    if-eqz v6, :cond_15

    iget-object v5, v1, Lth/a;->u:Ljava/lang/Object;

    check-cast v5, Lk/m;

    if-nez v5, :cond_3

    new-instance v5, Lk/m;

    invoke-direct {v5, v10}, Lk/m;-><init>(I)V

    iput-object v5, v1, Lth/a;->u:Ljava/lang/Object;

    :cond_3
    move-object v6, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int v5, v5, v26

    shl-int/lit8 v27, v5, 0x10

    xor-int v5, v5, v27

    ushr-int/lit8 v9, v5, 0x7

    and-int/lit8 v5, v5, 0x7f

    iget v7, v6, Lk/m;->c:I

    and-int v28, v9, v7

    const/16 v29, 0x0

    :goto_2
    iget-object v15, v6, Lk/m;->a:[J

    shr-int/lit8 v30, v28, 0x3

    and-int/lit8 v31, v28, 0x7

    shl-int/lit8 v11, v31, 0x3

    aget-wide v32, v15, v30

    ushr-long v32, v32, v11

    add-int/lit8 v30, v30, 0x1

    aget-wide v30, v15, v30

    rsub-int/lit8 v12, v11, 0x40

    shl-long v30, v30, v12

    int-to-long v11, v11

    neg-long v11, v11

    shr-long v11, v11, v25

    and-long v11, v30, v11

    or-long v11, v32, v11

    int-to-long v13, v5

    mul-long v32, v13, v23

    move/from16 v34, v9

    xor-long v8, v11, v32

    sub-long v32, v8, v23

    not-long v8, v8

    and-long v8, v32, v8

    and-long v8, v8, v21

    :goto_3
    cmp-long v32, v8, v19

    if-eqz v32, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v32

    shr-int/lit8 v32, v32, 0x3

    add-int v32, v28, v32

    and-int v32, v32, v7

    iget-object v15, v6, Lk/m;->b:[J

    aget-wide v35, v15, v32

    cmp-long v15, v35, v3

    if-nez v15, :cond_4

    move-wide/from16 v34, v3

    move-object v4, v1

    goto/16 :goto_e

    :cond_4
    sub-long v35, v8, v17

    and-long v8, v8, v35

    goto :goto_3

    :cond_5
    not-long v8, v11

    shl-long v8, v8, v16

    and-long/2addr v8, v11

    and-long v8, v8, v21

    cmp-long v8, v8, v19

    if-eqz v8, :cond_14

    move/from16 v8, v34

    invoke-virtual {v6, v8}, Lk/m;->b(I)I

    move-result v5

    iget v7, v6, Lk/m;->e:I

    if-nez v7, :cond_6

    iget-object v7, v6, Lk/m;->a:[J

    shr-int/lit8 v9, v5, 0x3

    aget-wide v15, v7, v9

    and-int/lit8 v7, v5, 0x7

    shl-int/2addr v7, v10

    shr-long/2addr v15, v7

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide/16 v17, 0xfe

    cmp-long v7, v15, v17

    if-nez v7, :cond_7

    :cond_6
    move-wide/from16 v34, v3

    move-wide/from16 v36, v13

    move-object v4, v1

    goto/16 :goto_b

    :cond_7
    iget v5, v6, Lk/m;->c:I

    const/16 v7, 0x8

    if-le v5, v7, :cond_f

    iget v7, v6, Lk/m;->d:I

    int-to-long v11, v7

    const-wide/16 v21, 0x20

    mul-long v11, v11, v21

    move-wide/from16 v21, v11

    int-to-long v10, v5

    const-wide/16 v23, 0x19

    mul-long v10, v10, v23

    move-object v12, v1

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_e

    iget-object v0, v6, Lk/m;->a:[J

    iget v1, v6, Lk/m;->c:I

    iget-object v5, v6, Lk/m;->b:[J

    invoke-static {v0, v1}, Lk/r;->a([JI)V

    const/4 v7, 0x0

    const/4 v10, -0x1

    :goto_4
    if-eq v7, v1, :cond_d

    shr-int/lit8 v11, v7, 0x3

    aget-wide v21, v0, v11

    and-int/lit8 v15, v7, 0x7

    const/4 v9, 0x3

    shl-int/lit8 v18, v15, 0x3

    shr-long v21, v21, v18

    const-wide/16 v23, 0xff

    and-long v21, v21, v23

    const-wide/16 v15, 0x80

    cmp-long v23, v21, v15

    if-nez v23, :cond_8

    add-int/lit8 v10, v7, 0x1

    move/from16 v38, v10

    move v10, v7

    move/from16 v7, v38

    goto :goto_4

    :cond_8
    const-wide/16 v23, 0xfe

    cmp-long v15, v21, v23

    if-eqz v15, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    aget-wide v21, v5, v7

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v26

    shl-int/lit8 v21, v15, 0x10

    xor-int v21, v15, v21

    ushr-int/lit8 v15, v21, 0x7

    invoke-virtual {v6, v15}, Lk/m;->b(I)I

    move-result v22

    and-int/2addr v15, v1

    sub-int v23, v22, v15

    and-int v23, v23, v1

    const/16 v24, 0x8

    div-int/lit8 v9, v23, 0x8

    sub-int v15, v7, v15

    and-int/2addr v15, v1

    div-int/lit8 v15, v15, 0x8

    const-wide v23, 0xffffffffffffffL

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v9, v15, :cond_a

    and-int/lit8 v9, v21, 0x7f

    move-wide/from16 v34, v3

    int-to-long v2, v9

    aget-wide v21, v0, v11

    move-object v4, v12

    move-wide/from16 v36, v13

    const-wide/16 v30, 0xff

    shl-long v12, v30, v18

    not-long v12, v12

    and-long v12, v21, v12

    shl-long v2, v2, v18

    or-long/2addr v2, v12

    aput-wide v2, v0, v11

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aget-wide v11, v0, v3

    and-long v11, v11, v23

    or-long v11, v11, v28

    aput-wide v11, v0, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    move-object v12, v4

    :goto_5
    move-wide/from16 v3, v34

    move-wide/from16 v13, v36

    goto :goto_4

    :cond_a
    move-wide/from16 v34, v3

    move-object v4, v12

    move-wide/from16 v36, v13

    shr-int/lit8 v2, v22, 0x3

    aget-wide v12, v0, v2

    and-int/lit8 v3, v22, 0x7

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    shr-long v32, v12, v3

    const-wide/16 v30, 0xff

    and-long v32, v32, v30

    const-wide/16 v16, 0x80

    cmp-long v14, v32, v16

    if-nez v14, :cond_b

    and-int/lit8 v10, v21, 0x7f

    int-to-long v9, v10

    shl-long v14, v30, v3

    not-long v14, v14

    and-long/2addr v12, v14

    shl-long/2addr v9, v3

    or-long/2addr v9, v12

    aput-wide v9, v0, v2

    aget-wide v2, v0, v11

    shl-long v9, v30, v18

    not-long v9, v9

    and-long/2addr v2, v9

    const-wide/16 v9, 0x80

    shl-long v12, v9, v18

    or-long/2addr v2, v12

    aput-wide v2, v0, v11

    aget-wide v2, v5, v7

    aput-wide v2, v5, v22

    aput-wide v19, v5, v7

    move v10, v7

    move v11, v8

    goto :goto_6

    :cond_b
    and-int/lit8 v9, v21, 0x7f

    int-to-long v14, v9

    move v11, v8

    const-wide/16 v30, 0xff

    shl-long v8, v30, v3

    not-long v8, v8

    and-long/2addr v8, v12

    shl-long v12, v14, v3

    or-long/2addr v8, v12

    aput-wide v8, v0, v2

    const/4 v2, -0x1

    if-ne v10, v2, :cond_c

    add-int/lit8 v2, v7, 0x1

    invoke-static {v0, v2, v1}, Lk/r;->b([JII)I

    move-result v10

    :cond_c
    aget-wide v2, v5, v22

    aput-wide v2, v5, v10

    aget-wide v2, v5, v7

    aput-wide v2, v5, v22

    aget-wide v2, v5, v10

    aput-wide v2, v5, v7

    add-int/lit8 v7, v7, -0x1

    :goto_6
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v8, 0x0

    aget-wide v12, v0, v8

    and-long v12, v12, v23

    or-long v12, v12, v28

    aput-wide v12, v0, v2

    add-int/2addr v7, v3

    move-object/from16 v2, p0

    move-object v12, v4

    move v8, v11

    goto :goto_5

    :cond_d
    move-wide/from16 v34, v3

    move v11, v8

    move-object v4, v12

    move-wide/from16 v36, v13

    const/4 v8, 0x0

    iget v0, v6, Lk/m;->c:I

    invoke-static {v0}, Lk/r;->c(I)I

    move-result v0

    iget v1, v6, Lk/m;->d:I

    sub-int/2addr v0, v1

    iput v0, v6, Lk/m;->e:I

    goto/16 :goto_a

    :cond_e
    move-wide/from16 v34, v3

    move v11, v8

    move-object v4, v12

    move-wide/from16 v36, v13

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    move-wide/from16 v34, v3

    move v11, v8

    move-wide/from16 v36, v13

    const/4 v8, 0x0

    move-object v4, v1

    :goto_7
    iget v0, v6, Lk/m;->c:I

    invoke-static {v0}, Lk/r;->d(I)I

    move-result v0

    iget-object v1, v6, Lk/m;->a:[J

    iget-object v2, v6, Lk/m;->b:[J

    iget v3, v6, Lk/m;->c:I

    invoke-virtual {v6, v0}, Lk/m;->c(I)V

    iget-object v0, v6, Lk/m;->a:[J

    iget-object v5, v6, Lk/m;->b:[J

    iget v7, v6, Lk/m;->c:I

    move v10, v8

    :goto_8
    if-ge v10, v3, :cond_11

    shr-int/lit8 v9, v10, 0x3

    aget-wide v12, v1, v9

    and-int/lit8 v9, v10, 0x7

    const/4 v14, 0x3

    shl-int/lit8 v18, v9, 0x3

    shr-long v12, v12, v18

    const-wide/16 v18, 0xff

    and-long v12, v12, v18

    const-wide/16 v16, 0x80

    cmp-long v12, v12, v16

    if-gez v12, :cond_10

    aget-wide v12, v2, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    mul-int v14, v14, v26

    shl-int/lit8 v18, v14, 0x10

    xor-int v14, v14, v18

    ushr-int/lit8 v8, v14, 0x7

    invoke-virtual {v6, v8}, Lk/m;->b(I)I

    move-result v8

    and-int/lit8 v14, v14, 0x7f

    move/from16 v18, v10

    int-to-long v9, v14

    shr-int/lit8 v14, v8, 0x3

    and-int/lit8 v19, v8, 0x7

    const/16 v20, 0x3

    shl-int/lit8 v19, v19, 0x3

    aget-wide v21, v0, v14

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    const-wide/16 v23, 0xff

    shl-long v1, v23, v19

    not-long v1, v1

    and-long v1, v21, v1

    shl-long v9, v9, v19

    or-long/2addr v1, v9

    aput-wide v1, v0, v14

    add-int/lit8 v9, v8, -0x7

    and-int/2addr v9, v7

    and-int/lit8 v10, v7, 0x7

    add-int/2addr v9, v10

    const/4 v10, 0x3

    shr-int/lit8 v14, v9, 0x3

    aput-wide v1, v0, v14

    aput-wide v12, v5, v8

    goto :goto_9

    :cond_10
    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move/from16 v18, v10

    :goto_9
    add-int/lit8 v10, v18, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    :goto_a
    invoke-virtual {v6, v11}, Lk/m;->b(I)I

    move-result v0

    move/from16 v32, v0

    goto :goto_c

    :goto_b
    move/from16 v32, v5

    :goto_c
    iget v0, v6, Lk/m;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lk/m;->d:I

    iget v0, v6, Lk/m;->e:I

    iget-object v1, v6, Lk/m;->a:[J

    shr-int/lit8 v2, v32, 0x3

    aget-wide v7, v1, v2

    and-int/lit8 v3, v32, 0x7

    const/4 v5, 0x3

    shl-int/2addr v3, v5

    shr-long v10, v7, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v16, 0x80

    cmp-long v5, v10, v16

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    sub-int/2addr v0, v5

    iput v0, v6, Lk/m;->e:I

    iget v0, v6, Lk/m;->c:I

    shl-long v10, v12, v3

    not-long v10, v10

    and-long/2addr v7, v10

    shl-long v10, v36, v3

    or-long/2addr v7, v10

    aput-wide v7, v1, v2

    add-int/lit8 v2, v32, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    const/4 v0, 0x3

    shr-int/lit8 v0, v2, 0x3

    aput-wide v7, v1, v0

    :goto_e
    iget-object v0, v6, Lk/m;->b:[J

    aput-wide v34, v0, v32

    :cond_13
    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_14
    move/from16 v11, v34

    const/16 v0, 0x8

    move-wide/from16 v34, v3

    move-object v4, v1

    add-int/lit8 v29, v29, 0x8

    add-int v28, v28, v29

    and-int v28, v28, v7

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move v9, v11

    move-wide/from16 v3, v34

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_15
    move-wide/from16 v34, v3

    move v0, v8

    move-object v4, v1

    if-ne v5, v0, :cond_1b

    iget-object v1, v4, Lth/a;->u:Ljava/lang/Object;

    check-cast v1, Lk/m;

    if-eqz v1, :cond_19

    move-wide/from16 v2, v34

    invoke-virtual {v1, v2, v3}, Lk/m;->a(J)Z

    move-result v1

    if-ne v1, v0, :cond_19

    iget-object v0, v4, Lth/a;->u:Ljava/lang/Object;

    check-cast v0, Lk/m;

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int v1, v1, v26

    shl-int/lit8 v5, v1, 0x10

    xor-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x7f

    iget v6, v0, Lk/m;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v6

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v0, Lk/m;->a:[J

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v11, v1, 0x7

    const/4 v9, 0x3

    shl-int/2addr v11, v9

    aget-wide v12, v8, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v28, v8, v10

    rsub-int/lit8 v8, v11, 0x40

    shl-long v28, v28, v8

    int-to-long v10, v11

    neg-long v10, v10

    shr-long v10, v10, v25

    and-long v10, v28, v10

    or-long/2addr v10, v12

    int-to-long v12, v5

    mul-long v12, v12, v23

    xor-long/2addr v12, v10

    sub-long v28, v12, v23

    not-long v12, v12

    and-long v12, v28, v12

    and-long v12, v12, v21

    :goto_10
    cmp-long v8, v12, v19

    if-eqz v8, :cond_17

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    const/4 v9, 0x3

    shr-int/2addr v8, v9

    add-int/2addr v8, v1

    and-int/2addr v8, v6

    iget-object v14, v0, Lk/m;->b:[J

    aget-wide v28, v14, v8

    cmp-long v14, v28, v2

    if-nez v14, :cond_16

    move v2, v8

    goto :goto_11

    :cond_16
    sub-long v28, v12, v17

    and-long v12, v12, v28

    goto :goto_10

    :cond_17
    not-long v12, v10

    shl-long v12, v12, v16

    and-long/2addr v10, v12

    and-long v10, v10, v21

    cmp-long v8, v10, v19

    if-eqz v8, :cond_18

    const/4 v2, -0x1

    :goto_11
    if-ltz v2, :cond_13

    iget v1, v0, Lk/m;->d:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    iput v1, v0, Lk/m;->d:I

    iget-object v1, v0, Lk/m;->a:[J

    iget v0, v0, Lk/m;->c:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    const/4 v6, 0x3

    shl-int/2addr v5, v6

    aget-wide v6, v1, v3

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v5

    not-long v10, v10

    and-long/2addr v6, v10

    const-wide/16 v12, 0xfe

    shl-long v10, v12, v5

    or-long v5, v6, v10

    aput-wide v5, v1, v3

    add-int/lit8 v2, v2, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    const/4 v9, 0x3

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v1, v0

    goto :goto_12

    :cond_18
    const/4 v8, 0x1

    const/4 v9, 0x3

    const-wide/16 v10, 0xff

    const-wide/16 v12, 0xfe

    const/16 v14, 0x8

    add-int/2addr v7, v14

    add-int/2addr v1, v7

    and-int/2addr v1, v6

    goto/16 :goto_f

    :cond_19
    move v8, v0

    :cond_1a
    move-object/from16 v5, p1

    goto/16 :goto_24

    :cond_1b
    move v8, v0

    :goto_12
    iget-object v0, v4, Lth/a;->a:Ljava/lang/Object;

    check-cast v0, Li0/h;

    invoke-static {v0}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, Le0/m;->a:Le0/m;

    iget-boolean v2, v1, Le0/m;->B:Z

    if-eqz v2, :cond_3b

    iget v2, v1, Le0/m;->s:I

    and-int/lit16 v2, v2, 0x2400

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    iget-object v2, v1, Le0/m;->u:Le0/m;

    move-object v4, v3

    :goto_13
    if-eqz v2, :cond_1f

    iget v5, v2, Le0/m;->r:I

    and-int/lit16 v6, v5, 0x2400

    if-eqz v6, :cond_1d

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v4, v2

    :cond_1d
    iget-object v2, v2, Le0/m;->u:Le0/m;

    goto :goto_13

    :cond_1e
    move-object v4, v3

    :cond_1f
    :goto_14
    const-string v2, "visitAncestors called on an unattached node"

    if-nez v4, :cond_27

    iget-boolean v4, v1, Le0/m;->B:Z

    if-eqz v4, :cond_26

    iget-object v1, v1, Le0/m;->t:Le0/m;

    invoke-static {v0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_24

    iget-object v4, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v4, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v4, Le0/m;

    iget v4, v4, Le0/m;->s:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_22

    :goto_16
    if-eqz v1, :cond_22

    iget v4, v1, Le0/m;->r:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_21

    move-object v4, v1

    :goto_17
    if-eqz v4, :cond_21

    instance-of v5, v4, Lq0/c;

    if-eqz v5, :cond_20

    goto :goto_18

    :cond_20
    move-object v4, v3

    goto :goto_17

    :cond_21
    iget-object v1, v1, Le0/m;->t:Le0/m;

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v1, Lx0/y0;

    goto :goto_15

    :cond_23
    move-object v1, v3

    goto :goto_15

    :cond_24
    move-object v4, v3

    :goto_18
    check-cast v4, Lq0/c;

    if-eqz v4, :cond_25

    check-cast v4, Le0/m;

    iget-object v4, v4, Le0/m;->a:Le0/m;

    goto :goto_19

    :cond_25
    move-object v4, v3

    goto :goto_19

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_19
    if-eqz v4, :cond_1a

    iget-object v0, v4, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_38

    iget-object v1, v0, Le0/m;->t:Le0/m;

    invoke-static {v4}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v2

    move-object v4, v3

    :goto_1a
    if-eqz v2, :cond_2d

    iget-object v5, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v5, v5, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v5, Le0/m;

    iget v5, v5, Le0/m;->s:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2b

    :goto_1b
    if-eqz v1, :cond_2b

    iget v5, v1, Le0/m;->r:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2a

    move-object v5, v1

    :goto_1c
    if-eqz v5, :cond_2a

    instance-of v6, v5, Lq0/c;

    if-eqz v6, :cond_29

    if-nez v4, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v5, v3

    goto :goto_1c

    :cond_2a
    iget-object v1, v1, Le0/m;->t:Le0/m;

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v1, Lx0/y0;

    goto :goto_1a

    :cond_2c
    move-object v1, v3

    goto :goto_1a

    :cond_2d
    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2f

    :goto_1d
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    move v1, v2

    goto :goto_1d

    :cond_2f
    :goto_1e
    move-object v1, v0

    :goto_1f
    if-eqz v1, :cond_31

    instance-of v2, v1, Lq0/c;

    if-eqz v2, :cond_30

    check-cast v1, Lq0/c;

    :cond_30
    move-object v1, v3

    goto :goto_1f

    :cond_31
    :goto_20
    if-eqz v0, :cond_35

    instance-of v1, v0, Lq0/c;

    if-eqz v1, :cond_33

    check-cast v0, Lq0/c;

    iget-object v0, v0, Lq0/c;->C:Landroidx/compose/ui/platform/t;

    if-eqz v0, :cond_32

    new-instance v1, Lq0/b;

    move-object/from16 v5, p1

    invoke-direct {v1, v5}, Lq0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_21

    :cond_32
    move-object/from16 v5, p1

    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_34

    goto :goto_25

    :cond_33
    move-object/from16 v5, p1

    :cond_34
    move-object v0, v3

    goto :goto_20

    :cond_35
    move-object/from16 v5, p1

    if-eqz v4, :cond_39

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v0, :cond_39

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c;

    iget-object v1, v1, Lq0/c;->C:Landroidx/compose/ui/platform/t;

    if-eqz v1, :cond_36

    new-instance v2, Lq0/b;

    invoke-direct {v2, v5}, Lq0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_23

    :cond_36
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_37

    goto :goto_25

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_24
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_25
    move v7, v8

    goto :goto_26

    :cond_3a
    const/4 v7, 0x0

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v5, v0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v7

    :goto_26
    return v7
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object v0

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/a;->a:Ljava/lang/Object;

    check-cast v0, Li0/h;

    invoke-static {v0}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Le0/m;->a:Le0/m;

    iget-boolean v2, v1, Le0/m;->B:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Le0/m;->t:Le0/m;

    invoke-static {v0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v2, Le0/m;

    iget v2, v2, Le0/m;->s:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v1, :cond_1

    iget v2, v1, Le0/m;->r:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_2

    :cond_0
    iget-object v1, v1, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v1, Lx0/y0;

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/n;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/n;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/g;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/h;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/h;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/y0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Lf0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lx6/t;

    return-object p0
.end method

.method public getAutofillTree()Lf0/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lf0/c;

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/i;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/z0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/i;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lej/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lej/k;

    return-object p0
.end method

.method public getCoroutineContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lvi/i;

    return-object p0
.end method

.method public getDensity()Lp1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lp1/f;

    return-object p0
.end method

.method public getDragAndDropManager()Lg0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/platform/h1;

    return-object p0
.end method

.method public getFocusOwner()Li0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lth/a;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object v0

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/a;->a:Ljava/lang/Object;

    check-cast v0, Li0/h;

    invoke-static {v0}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkj/j0;->y(Li0/h;)Lj0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lj0/d;->a:F

    invoke-static {v1}, Lgj/a;->k0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lj0/d;->b:F

    invoke-static {v1}, Lgj/a;->k0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lj0/d;->c:F

    invoke-static {v1}, Lgj/a;->k0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lj0/d;->d:F

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lri/m;->a:Lri/m;

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Li1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/d;

    return-object p0
.end method

.method public getFontLoader()Li1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/platform/y1;

    return-object p0
.end method

.method public getHapticFeedBack()Lo0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lna/a;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    iget-object p0, p0, Lx0/h0;->b:Lx6/c;

    invoke-virtual {p0}, Lx6/c;->v()Z

    move-result p0

    return p0
.end method

.method public getInputModeManager()Lp0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/recyclerview/widget/k0;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lp1/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/o;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    iget-boolean v0, p0, Lx0/h0;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx0/h0;->f:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getModifierLocalManager()Lw0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lw0/b;

    return-object p0
.end method

.method public getPlacementScope()Lv0/q;
    .locals 2

    sget v0, Lv0/t;->b:I

    new-instance v0, Lv0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lv0/k;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Ls0/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/y1;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/node/a;

    return-object p0
.end method

.method public getRootForTest()Lx0/w0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getSemanticsOwner()Lb1/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lb1/m;

    return-object p0
.end method

.method public getSharedDrawScope()Lx0/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lx0/x;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    return p0
.end method

.method public getSnapshotObserver()Lx0/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lx0/v0;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/s1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/platform/y1;

    return-object p0
.end method

.method public getTextInputService()Lj1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lj1/c;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/t1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/y1;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/b2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/x0;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Ls/y;

    invoke-virtual {p0}, Ls/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/p;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/f2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/g2;

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/node/a;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    invoke-virtual {p0, p1, p2}, Lx0/h0;->d(Landroidx/compose/ui/node/a;Z)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/platform/x;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lp6/p;->e(FF)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {v3, v1, v2}, Lk0/m;->j([FJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v1, v2}, Lj0/c;->b(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v1, v2}, Lj0/c;->c(J)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Lp6/p;->e(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    const/16 v5, 0xa

    move-object v3, p0

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ls0/l;

    invoke-virtual {v3}, Ls0/l;->b()V

    :cond_5
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v2, v10, :cond_7

    const/16 v1, 0x9

    if-eq v2, v1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    const/16 v4, 0x9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;IJZ)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    return p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    throw p1
.end method

.method public final l(Landroidx/compose/ui/node/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0/h0;->p(Landroidx/compose/ui/node/a;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p1

    iget v0, p1, Lu/f;->r:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lx0/v0;

    move-result-object v0

    iget-object v0, v0, Lx0/v0;->a:Lc0/v;

    iget-object v1, v0, Lc0/v;->d:Landroidx/compose/ui/platform/a;

    sget-object v2, Lc0/r;->a:Lx6/t;

    sget-object v2, Lc0/p;->r:Lc0/p;

    invoke-static {v2}, Lc0/r;->f(Lej/k;)Ljava/lang/Object;

    sget-object v2, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lc0/r;->g:Ljava/lang/Object;

    invoke-static {v3, v1}, Lsi/o;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lc0/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Lc0/h;

    invoke-direct {v2, v1}, Lc0/h;-><init>(Lej/n;)V

    iput-object v2, v0, Lc0/v;->g:Lc0/h;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lx6/t;

    if-eqz v0, :cond_0

    sget-object v1, Lf0/b;->a:Lf0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->e(Landroid/view/View;)Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Lz5/h;->b:Lz5/h;

    invoke-static {p0, v1}, Lsl/m;->l0(Ljava/lang/Object;Lej/k;)Lsl/j;

    move-result-object v1

    sget-object v2, Lz5/h;->r:Lz5/h;

    invoke-static {v1, v2}, Lsl/m;->n0(Lsl/j;Lej/k;)Lsl/f;

    move-result-object v1

    invoke-static {v1}, Lsl/m;->i0(Lsl/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/g;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    invoke-interface {v2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/q;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    new-instance v2, Landroidx/compose/ui/platform/p;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/lifecycle/r;Lz5/g;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/p;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lej/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lej/k;

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v1}, Lp0/a;-><init>(I)V

    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    new-instance v0, Landroidx/compose/ui/platform/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/j;->A(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/translation/ViewTranslationCallback;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lx6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->d(Landroid/content/Context;)Lp1/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lp1/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luh/a;->u(Landroid/content/Context;)Li1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Li1/d;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lej/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lx6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    aget-wide v1, p1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/platform/j;->r()V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, Lb1/l;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/platform/j;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, Lb1/o;->s:Lb1/r;

    iget-object v1, v1, Lb1/l;->d:Lb1/g;

    iget-object v1, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v4, "\n"

    invoke-static {v4, v1}, Lsi/g0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ld1/c;

    invoke-direct {v4, v1, v3, v3, v3}, Ld1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Landroidx/compose/ui/platform/j;->l(Ld1/c;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/j;->y(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, Landroidx/compose/ui/platform/j;->o(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lx0/v0;

    move-result-object v0

    iget-object v1, v0, Lx0/v0;->a:Lc0/v;

    iget-object v1, v1, Lc0/v;->g:Lc0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/h;->a()V

    :cond_0
    iget-object v0, v0, Lx0/v0;->a:Lc0/v;

    iget-object v1, v0, Lc0/v;->f:Lu/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc0/v;->f:Lu/f;

    iget v2, v0, Lu/f;->r:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Lc0/u;

    iget-object v5, v4, Lc0/u;->e:Lx6/f;

    iget-object v5, v5, Lx6/f;->a:Ljava/lang/Object;

    check-cast v5, Lk/o;

    invoke-virtual {v5}, Lk/o;->a()V

    iget-object v5, v4, Lc0/u;->f:Lk/o;

    invoke-virtual {v5}, Lk/o;->a()V

    iget-object v5, v4, Lc0/u;->k:Lx6/f;

    iget-object v5, v5, Lx6/f;->a:Ljava/lang/Object;

    check-cast v5, Lk/o;

    invoke-virtual {v5}, Lk/o;->a()V

    iget-object v4, v4, Lc0/u;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/q;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/q;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lx6/t;

    if-eqz v0, :cond_5

    sget-object v1, Lf0/b;->a:Lf0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/platform/j;->z(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_6
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Owner FocusChanged("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object p2

    check-cast p2, Lth/a;

    iget-object p2, p2, Lth/a;->r:Ljava/lang/Object;

    check-cast p2, Lzh/a;

    new-instance p3, Landroidx/compose/ui/platform/u;

    invoke-direct {p3, p1, p0}, Landroidx/compose/ui/platform/u;-><init>(ZLandroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p2, Lzh/a;->c:Ljava/lang/Object;

    check-cast v0, Lu/f;

    invoke-virtual {v0, p3}, Lu/f;->b(Ljava/lang/Object;)V

    iget-boolean p3, p2, Lzh/a;->a:Z

    sget-object v0, Li0/g;->a:Li0/g;

    sget-object v1, Li0/g;->r:Li0/g;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object p0

    check-cast p0, Lth/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Li0/h;

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Li0/h;->B(Li0/g;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Li0/h;

    invoke-static {p0, v2, v2}, Lgm/k;->i(Li0/h;ZZ)Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean v2, p2, Lzh/a;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object p0

    check-cast p0, Lth/a;

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Li0/h;

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Li0/h;->B(Li0/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object p0

    check-cast p0, Lth/a;

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Li0/h;

    invoke-static {p0, v2, v2}, Lgm/k;->i(Li0/h;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {p2}, Lzh/a;->c(Lzh/a;)V

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {p2}, Lzh/a;->c(Lzh/a;)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/w;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    invoke-virtual {v0, p1}, Lx0/h0;->h(Lej/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lp1/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lp1/c;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lp1/b;

    if-nez v1, :cond_1

    new-instance v1, Lp1/b;

    invoke-direct {v1, p1, p2}, Lp1/b;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lp1/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lp1/b;->a:J

    invoke-static {v1, v2, p1, p2}, Lp1/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lx0/h0;->q(J)V

    invoke-virtual {v0}, Lx0/h0;->i()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p1, p1, Lx0/d0;->n:Lx0/b0;

    iget p1, p1, Lv0/r;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p2, p2, Lx0/d0;->n:Lx0/b0;

    iget p2, p2, Lv0/r;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p2, p2, Lx0/d0;->n:Lx0/b0;

    iget p2, p2, Lv0/r;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget p0, p0, Lv0/r;->b:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lx6/t;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p2, Lf0/c;

    iget-object v0, p2, Lf0/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    iget-object p2, p2, Lf0/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p0, p1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, Lp1/o;->a:Lp1/o;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp1/o;->b:Lp1/o;

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lp1/o;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object p0

    check-cast p0, Lth/a;

    iput-object v0, p0, Lth/a;->t:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/j0;->l(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/activity/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/g2;

    iget-object v0, v0, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/y1;->b()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {v0, p1, p2}, Lk0/m;->j([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v1, v2}, Lj0/c;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v2, v3}, Lj0/c;->c(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v1, p0}, Lp6/p;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    iget-object v1, v0, Lx0/h0;->b:Lx6/c;

    invoke-virtual {v1}, Lx6/c;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lx0/h0;->d:Lx6/l;

    iget-object v1, v1, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Lu/f;

    invoke-virtual {v1}, Lu/f;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/w;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lx0/h0;->h(Lej/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lx0/h0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final r(Lx0/s0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lx0/v0;

    move-result-object v0

    iget-object v0, v0, Lx0/v0;->a:Lc0/v;

    iget-object v3, v0, Lc0/v;->f:Lu/f;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lc0/v;->f:Lu/f;

    iget v4, v0, Lu/f;->r:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v7, v0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lc0/u;

    invoke-virtual {v7}, Lc0/u;->f()V

    iget-object v7, v7, Lc0/u;->f:Lk/o;

    iget v7, v7, Lk/o;->e:I

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, Lu/f;->a:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lu/f;->a:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v0, Lu/f;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw p0

    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lu/f;

    invoke-virtual {v0}, Lu/f;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lu/f;

    iget v0, v0, Lu/f;->r:I

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lu/f;

    iget-object v4, v4, Lu/f;->a:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, Lej/a;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lej/a;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lu/f;

    invoke-virtual {v3, v2, v0}, Lu/f;->l(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final setConfigurationChangeObserver(Lej/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lej/k;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lej/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lej/k;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroidx/compose/ui/node/a;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/node/a;)V

    :goto_0
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/a;ZZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p3}, Lx0/h0;->n(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, Lx0/h0;->p(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lp6/p;->e(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lx6/l;

    iget-object v1, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, p0

    :goto_0
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v2

    aget v0, v0, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {v0, v1}, Lk0/m;->l([FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/j0;->n([F[F)Z

    return-void
.end method

.method public final y(Landroidx/compose/ui/node/a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    iget v0, v0, Lx0/b0;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v0, Lx0/m;

    iget-wide v0, v0, Lv0/r;->s:J

    invoke-static {v0, v1}, Lp1/b;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Lp1/b;->h(J)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lp1/b;->e(J)I

    move-result v2

    invoke-static {v0, v1}, Lp1/b;->g(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final z(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v1, v2}, Lj0/c;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v1, v2}, Lj0/c;->c(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {v0, p1}, Lp6/p;->e(FF)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lk0/m;->j([FJ)J

    move-result-wide p0

    return-wide p0
.end method
