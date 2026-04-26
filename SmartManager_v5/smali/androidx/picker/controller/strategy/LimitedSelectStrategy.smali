.class public Landroidx/picker/controller/strategy/LimitedSelectStrategy;
.super Landroidx/picker/controller/strategy/Strategy;
.source "SourceFile"


# annotations
.annotation build Lg/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 &2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R<\u0010\u001e\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0\u0019\u0012\u0004\u0012\u00020\u001c0\u0019j\u0002`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Landroidx/picker/controller/strategy/LimitedSelectStrategy;",
        "Landroidx/picker/controller/strategy/Strategy;",
        "Lr4/c;",
        "appPickerContext",
        "<init>",
        "(Lr4/c;)V",
        "",
        "getItemLimitedSize",
        "()I",
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
        "Lp4/c;",
        "limitedSelectableTask$delegate",
        "Lri/d;",
        "getLimitedSelectableTask",
        "()Lp4/c;",
        "limitedSelectableTask",
        "Companion",
        "o4/c",
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
.field private static final Companion:Lo4/c;

.field private static final DEFAULT_LIMIT:I = 0x5


# instance fields
.field private final convertAppInfoDataTask:Lp4/b;

.field private final limitedSelectableTask$delegate:Lri/d;

.field private final parseAppDataTask:Lej/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/k;"
        }
    .end annotation
.end field

.field private final viewDataRepository:Lf5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->Companion:Lo4/c;

    return-void
.end method

.method public constructor <init>(Lr4/c;)V
    .locals 10

    const-string v0, "appPickerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/controller/strategy/Strategy;-><init>(Lr4/c;)V

    iget-object p1, p1, Lr4/c;->f:Lri/j;

    invoke-virtual {p1}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/b;

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->viewDataRepository:Lf5/b;

    new-instance v8, Lp4/b;

    new-instance v9, Lo4/a;

    const-class v3, Lf5/b;

    const-string v4, "createAppInfoViewData"

    const/4 v1, 0x1

    const-string v5, "createAppInfoViewData(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9}, Lp4/b;-><init>(Lej/k;)V

    iput-object v8, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convertAppInfoDataTask:Lp4/b;

    new-instance v8, Lo4/a;

    const-class v3, Lf5/b;

    const-string v4, "createGroupTitleViewData"

    const/4 v1, 0x1

    const-string v5, "createGroupTitleViewData(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lo4/b;

    const-class v3, Lf5/b;

    const-string v4, "createCategoryViewData"

    const/4 v1, 0x2

    const-string v5, "createCategoryViewData(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Landroidx/picker/features/composable/title/b;

    invoke-direct {p1, v8, v9}, Landroidx/picker/features/composable/title/b;-><init>(Lej/k;Lej/n;)V

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->parseAppDataTask:Lej/k;

    new-instance p1, Ln1/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask$delegate:Lri/d;

    return-void
.end method

.method public static final synthetic access$getConvertAppInfoDataTask$p(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)Lp4/b;
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->convertAppInfoDataTask:Lp4/b;

    return-object p0
.end method

.method private final getLimitedSelectableTask()Lp4/c;
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->limitedSelectableTask$delegate:Lri/d;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/c;

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

    const/4 v0, 0x2

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/picker/features/composable/title/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p2}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->parseAppDataTask:Lej/k;

    invoke-interface {p2, v1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/d;

    invoke-virtual {p2, p1}, Lp4/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->getLimitedSelectableTask()Lp4/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le5/c;

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le5/c;

    iget-object v3, v3, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/c;

    iget-object v4, v3, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance v5, Lri/f;

    invoke-direct {v5, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lri/f;

    iget-object v6, v5, Lri/f;->a:Ljava/lang/Object;

    check-cast v6, Le5/c;

    iget-object v5, v5, Lri/f;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/picker/loader/select/SelectableItem;

    iget-object v6, v6, Le5/c;->a:Lc5/b;

    invoke-interface {v6}, Lc5/b;->d()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/f;

    iget-object v2, v2, Lri/f;->a:Ljava/lang/Object;

    check-cast v2, Le5/c;

    iget-object v2, v2, Le5/c;->a:Lc5/b;

    invoke-interface {v2}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xc

    invoke-static {v3, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lsi/d0;->T(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v1}, Lsi/o;->Z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object v1, p0, Lp4/c;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lp4/c;->c:Landroidx/picker/features/composable/title/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/picker/features/composable/title/a;->dispose()V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri/f;

    iget-object v4, v3, Lri/f;->a:Ljava/lang/Object;

    check-cast v4, Le5/c;

    iget-object v3, v3, Lri/f;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    new-instance v5, Lk/s;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/picker/loader/select/SelectableItem;->registerBeforeChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v5

    new-instance v6, Lil/d;

    invoke-direct {v6, p0, v4, v3, p2}, Lil/d;-><init>(Lp4/c;Le5/c;Landroidx/picker/loader/select/SelectableItem;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v3

    new-array v4, v0, [Lvl/l0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    new-instance p2, Landroidx/picker/features/composable/title/a;

    invoke-direct {p2, v1, v0}, Landroidx/picker/features/composable/title/a;-><init>(Ljava/util/ArrayList;I)V

    iput-object p2, p0, Lp4/c;->c:Landroidx/picker/features/composable/title/a;

    :goto_6
    return-object p1
.end method

.method public getItemLimitedSize()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
