.class public final Landroidx/picker/controller/strategy/SingleSelectStrategy;
.super Landroidx/picker/controller/strategy/Strategy;
.source "SourceFile"


# annotations
.annotation build Lg/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R<\u0010\u001b\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00060\u0016\u0012\u0004\u0012\u00020\u00190\u0016j\u0002`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/picker/controller/strategy/SingleSelectStrategy;",
        "Landroidx/picker/controller/strategy/Strategy;",
        "Lr4/c;",
        "appPickerContext",
        "<init>",
        "(Lr4/c;)V",
        "",
        "Lc5/a;",
        "dataList",
        "Ljava/util/Comparator;",
        "Le5/h;",
        "Lkotlin/Comparator;",
        "comparator",
        "convert$picker_app_release",
        "(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;",
        "convert",
        "Lf5/b;",
        "viewDataRepository",
        "Lf5/b;",
        "Lp4/b;",
        "convertAppInfoDataTask",
        "Lp4/b;",
        "Lkotlin/Function1;",
        "Lc5/b;",
        "Le5/c;",
        "Lp4/d;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTaskProvider;",
        "parseAppDataTask",
        "Lej/k;",
        "Lp4/e;",
        "singleAppDataTask",
        "Lp4/e;",
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
.field private final convertAppInfoDataTask:Lp4/b;

.field private final parseAppDataTask:Lej/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/k;"
        }
    .end annotation
.end field

.field private final singleAppDataTask:Lp4/e;

.field private final viewDataRepository:Lf5/b;


# direct methods
.method public constructor <init>(Lr4/c;)V
    .locals 10

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/controller/strategy/Strategy;-><init>(Lr4/c;)V

    iget-object p1, p1, Lr4/c;->f:Lri/j;

    invoke-virtual {p1}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/b;

    iput-object p1, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->viewDataRepository:Lf5/b;

    new-instance v8, Lp4/b;

    new-instance v9, Lo4/a;

    const-class v3, Lf5/b;

    const-string v4, "createAppInfoViewData"

    const/4 v1, 0x1

    const-string v5, "createAppInfoViewData(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9}, Lp4/b;-><init>(Lej/k;)V

    iput-object v8, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->convertAppInfoDataTask:Lp4/b;

    new-instance v8, Lo4/a;

    const-class v3, Lf5/b;

    const-string v4, "createGroupTitleViewData"

    const/4 v1, 0x1

    const-string v5, "createGroupTitleViewData(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lo4/b;

    const-class v3, Lf5/b;

    const-string v4, "createCategoryViewData"

    const/4 v1, 0x2

    const-string v5, "createCategoryViewData(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Landroidx/picker/features/composable/title/b;

    invoke-direct {p1, v8, v9}, Landroidx/picker/features/composable/title/b;-><init>(Lej/k;Lej/n;)V

    iput-object p1, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->parseAppDataTask:Lej/k;

    new-instance p1, Lp4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->singleAppDataTask:Lp4/e;

    return-void
.end method

.method public static final synthetic access$getConvertAppInfoDataTask$p(Landroidx/picker/controller/strategy/SingleSelectStrategy;)Lp4/b;
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->convertAppInfoDataTask:Lp4/b;

    return-object p0
.end method


# virtual methods
.method public convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc5/a;",
            ">;",
            "Ljava/util/Comparator<",
            "Le5/h;",
            ">;)",
            "Ljava/util/List<",
            "Le5/h;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/picker/features/composable/title/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->parseAppDataTask:Lej/k;

    invoke-interface {p2, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/d;

    invoke-virtual {p2, p1}, Lp4/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;->singleAppDataTask:Lp4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Le5/c;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/c;

    iget-object v1, v1, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lp4/e;->a:Landroidx/picker/features/composable/title/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/picker/features/composable/title/a;->dispose()V

    :cond_5
    new-instance p2, Lkotlin/jvm/internal/a0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v3}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    iget-object v4, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    new-instance v4, Landroidx/picker/features/composable/title/b;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v3, p2}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/picker/loader/select/SelectableItem;->registerBeforeChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v4

    new-instance v5, La0/c;

    const/4 v6, 0x5

    invoke-direct {v5, p2, v3, v0, v6}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lvl/l0;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v5}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_8
    iget-object p2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/picker/loader/select/SelectableItem;

    if-eqz p2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    :cond_9
    new-instance p2, Landroidx/picker/features/composable/title/a;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0}, Landroidx/picker/features/composable/title/a;-><init>(Ljava/util/ArrayList;I)V

    iput-object p2, p0, Lp4/e;->a:Landroidx/picker/features/composable/title/a;

    :goto_4
    return-object p1
.end method
