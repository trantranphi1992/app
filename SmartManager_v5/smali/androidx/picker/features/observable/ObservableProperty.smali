.class public Landroidx/picker/features/observable/ObservableProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\'\u0010\u001a\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001f\u001a\u00020\u00172\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u00020\u00172\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u001bH\u0000\u00a2\u0006\u0004\u0008 \u0010\u001eJ&\u0010\'\u001a\u00028\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#H\u0080\u0002\u00a2\u0006\u0004\u0008%\u0010&J.\u0010\u0015\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010\u0011\u001a\u00028\u0000H\u0080\u0002\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R+\u00101\u001a\u00028\u00002\u0006\u0010+\u001a\u00028\u00008D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0013R,\u00103\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u001b028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R,\u00105\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u001b028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R@\u00106\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010*\"\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Landroidx/picker/features/observable/ObservableProperty;",
        "T",
        "",
        "Landroidx/picker/features/observable/b;",
        "mutableState",
        "Lkotlin/Function1;",
        "Lri/m;",
        "onUpdated",
        "<init>",
        "(Landroidx/picker/features/observable/b;Lej/k;)V",
        "oldValue",
        "newValue",
        "",
        "beforeChange",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "afterChange",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "value",
        "setValueSilence$picker_app_release",
        "(Ljava/lang/Object;)V",
        "setValueSilence",
        "setValue",
        "callback",
        "Lvl/l0;",
        "bind$picker_app_release",
        "(Lej/k;)Lvl/l0;",
        "bind",
        "Lkotlin/Function2;",
        "onValueUpdateListener",
        "registerBeforeChangeUpdateListener$picker_app_release",
        "(Lej/n;)Lvl/l0;",
        "registerBeforeChangeUpdateListener",
        "registerAfterChangeUpdateListener$picker_app_release",
        "registerAfterChangeUpdateListener",
        "thisRef",
        "Lkj/x;",
        "prop",
        "getValue$picker_app_release",
        "(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;",
        "getValue",
        "setValue$picker_app_release",
        "(Ljava/lang/Object;Lkj/x;Ljava/lang/Object;)V",
        "Lej/k;",
        "<set-?>",
        "state$delegate",
        "Landroidx/picker/features/observable/b;",
        "getState",
        "()Ljava/lang/Object;",
        "setState",
        "state",
        "",
        "onAfterChangeListenerList",
        "Ljava/util/List;",
        "onBeforeChangeListenerList",
        "onBindCallback",
        "setOnBindCallback",
        "(Lej/k;)V",
        "picker-app_release"
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
.field static final synthetic $$delegatedProperties:[Lkj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkj/x;"
        }
    .end annotation
.end field


# instance fields
.field private final onAfterChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/n;",
            ">;"
        }
    .end annotation
.end field

.field private final onBeforeChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/n;",
            ">;"
        }
    .end annotation
.end field

.field private onBindCallback:Lej/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/k;"
        }
    .end annotation
.end field

.field private final onUpdated:Lej/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/k;"
        }
    .end annotation
.end field

.field private final state$delegate:Landroidx/picker/features/observable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    const-class v1, Landroidx/picker/features/observable/ObservableProperty;

    const-string v2, "state"

    const-string v3, "getState()Ljava/lang/Object;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->e(Lkotlin/jvm/internal/q;)Lkj/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    aput-object v0, v1, v4

    sput-object v1, Landroidx/picker/features/observable/ObservableProperty;->$$delegatedProperties:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/features/observable/b;Lej/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/features/observable/b;",
            "Lej/k;",
            ")V"
        }
    .end annotation

    const-string v0, "mutableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/picker/features/observable/ObservableProperty;->onUpdated:Lej/k;

    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->state$delegate:Landroidx/picker/features/observable/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/features/observable/b;Lej/k;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/features/observable/ObservableProperty;-><init>(Landroidx/picker/features/observable/b;Lej/k;)V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->registerAfterChangeUpdateListener$lambda$2(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V

    return-void
.end method

.method private final afterChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/n;

    invoke-interface {v0, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final beforeChange(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/n;

    invoke-interface {v1, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static final bind$lambda$0(Landroidx/picker/features/observable/ObservableProperty;Lej/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBindCallback:Lej/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setOnBindCallback(Lej/k;)V

    :cond_0
    return-void
.end method

.method public static synthetic bind$picker_app_release$default(Landroidx/picker/features/observable/ObservableProperty;Lej/k;ILjava/lang/Object;)Lvl/l0;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->registerBeforeChangeUpdateListener$lambda$1(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V

    return-void
.end method

.method public static synthetic d(Landroidx/picker/features/observable/ObservableProperty;Lej/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->bind$lambda$0(Landroidx/picker/features/observable/ObservableProperty;Lej/k;)V

    return-void
.end method

.method private static final registerAfterChangeUpdateListener$lambda$2(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final registerBeforeChangeUpdateListener$lambda$1(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setOnBindCallback(Lej/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/features/observable/ObservableProperty;->onBindCallback:Lej/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind$picker_app_release(Lej/k;)Lvl/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")",
            "Lvl/l0;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setOnBindCallback(Lej/k;)V

    new-instance v0, Landroidx/picker/features/observable/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/picker/features/observable/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->state$delegate:Landroidx/picker/features/observable/b;

    sget-object v0, Landroidx/picker/features/observable/ObservableProperty;->$$delegatedProperties:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Landroidx/picker/features/observable/b;->j(Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue$picker_app_release(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkj/x;",
            ")TT;"
        }
    .end annotation

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final registerAfterChangeUpdateListener$picker_app_release(Lej/n;)Lvl/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/n;",
            ")",
            "Lvl/l0;"
        }
    .end annotation

    const-string v0, "onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onAfterChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/picker/features/observable/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/picker/features/observable/d;-><init>(Landroidx/picker/features/observable/ObservableProperty;Lej/n;I)V

    return-object v0
.end method

.method public final registerBeforeChangeUpdateListener$picker_app_release(Lej/n;)Lvl/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/n;",
            ")",
            "Lvl/l0;"
        }
    .end annotation

    const-string v0, "onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBeforeChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/picker/features/observable/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/picker/features/observable/d;-><init>(Landroidx/picker/features/observable/ObservableProperty;Lej/n;I)V

    return-object v0
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->state$delegate:Landroidx/picker/features/observable/b;

    sget-object v0, Landroidx/picker/features/observable/ObservableProperty;->$$delegatedProperties:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Landroidx/picker/features/observable/b;->b(Ljava/lang/Object;Lkj/x;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->beforeChange(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setState(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->afterChange(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/picker/features/observable/ObservableProperty;->onUpdated:Lej/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Landroidx/picker/features/observable/ObservableProperty;->onBindCallback:Lej/k;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final setValue$picker_app_release(Ljava/lang/Object;Lkj/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkj/x;",
            "TT;)V"
        }
    .end annotation

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueSilence$picker_app_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setState(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method
