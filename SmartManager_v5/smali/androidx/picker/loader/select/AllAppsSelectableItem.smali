.class public Landroidx/picker/loader/select/AllAppsSelectableItem;
.super Landroidx/picker/loader/select/SelectableItem;
.source "SourceFile"

# interfaces
.implements Lvl/l0;


# annotations
.annotation build Lg/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/picker/loader/select/AllAppsSelectableItem;",
        "Landroidx/picker/loader/select/SelectableItem;",
        "Lvl/l0;",
        "",
        "selectableItemList",
        "Lkotlin/Function1;",
        "",
        "Lri/m;",
        "onUpdated",
        "<init>",
        "(Ljava/util/List;Lej/k;)V",
        "bindSelectableItemList",
        "()V",
        "updateAllAppsStatus",
        "dispose",
        "dataList",
        "reset",
        "(Ljava/util/List;)V",
        "",
        "Ljava/util/List;",
        "disposableHandle",
        "Lvl/l0;",
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


# instance fields
.field private disposableHandle:Lvl/l0;

.field private final selectableItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lej/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;",
            "Lej/k;",
            ")V"
        }
    .end annotation

    const-string v0, "selectableItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v2}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance v0, Landroidx/picker/features/observable/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/picker/features/observable/a;-><init>(IZ)V

    invoke-direct {p0, v0, p2}, Landroidx/picker/loader/select/SelectableItem;-><init>(Landroidx/picker/features/observable/b;Lej/k;)V

    invoke-static {p1}, Lsi/o;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->selectableItemList:Ljava/util/List;

    invoke-direct {p0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->bindSelectableItemList()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lej/k;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lb5/b;->b:Lb5/b;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/AllAppsSelectableItem;-><init>(Ljava/util/List;Lej/k;)V

    return-void
.end method

.method public static final synthetic access$getSelectableItemList$p(Landroidx/picker/loader/select/AllAppsSelectableItem;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->selectableItemList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$updateAllAppsStatus(Landroidx/picker/loader/select/AllAppsSelectableItem;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->updateAllAppsStatus()V

    return-void
.end method

.method private final bindSelectableItemList()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->disposableHandle:Lvl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvl/l0;->dispose()V

    :cond_0
    new-instance v0, Lb5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb5/c;-><init>(Landroidx/picker/loader/select/AllAppsSelectableItem;I)V

    invoke-virtual {p0, v0}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->selectableItemList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    new-instance v4, Lb5/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lb5/c;-><init>(Landroidx/picker/loader/select/AllAppsSelectableItem;I)V

    invoke-virtual {v3, v4}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lb5/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lb5/a;-><init>(Lvl/l0;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->disposableHandle:Lvl/l0;

    return-void
.end method

.method private static final bindSelectableItemList$lambda$4(Lvl/l0;Ljava/util/List;)V
    .locals 1

    const-string v0, "$disposable1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disposableHandleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvl/l0;->dispose()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/l0;

    invoke-interface {p1}, Lvl/l0;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lvl/l0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->bindSelectableItemList$lambda$4(Lvl/l0;Ljava/util/List;)V

    return-void
.end method

.method private final updateAllAppsStatus()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->selectableItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->selectableItemList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v2}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->disposableHandle:Lvl/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvl/l0;->dispose()V

    :cond_0
    return-void
.end method

.method public final reset(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem;->selectableItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->bindSelectableItemList()V

    return-void
.end method
