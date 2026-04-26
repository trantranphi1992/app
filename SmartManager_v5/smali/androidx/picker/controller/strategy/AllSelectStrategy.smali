.class public final Landroidx/picker/controller/strategy/AllSelectStrategy;
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
        "Landroidx/picker/controller/strategy/AllSelectStrategy;",
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
        "Lp4/a;",
        "addAllAppsTask",
        "Lp4/a;",
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
.field private final addAllAppsTask:Lp4/a;

.field private final convertAppInfoDataTask:Lp4/b;

.field private final parseAppDataTask:Lej/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/k;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->viewDataRepository:Lf5/b;

    new-instance v8, Lp4/b;

    new-instance v9, Lo4/a;

    const-class v3, Lf5/b;

    const-string v4, "createAppInfoViewData"

    const/4 v1, 0x1

    const-string v5, "createAppInfoViewData(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9}, Lp4/b;-><init>(Lej/k;)V

    iput-object v8, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->convertAppInfoDataTask:Lp4/b;

    new-instance v8, Lo4/a;

    const-class v3, Lf5/b;

    const-string v4, "createGroupTitleViewData"

    const/4 v1, 0x1

    const-string v5, "createGroupTitleViewData(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lo4/b;

    const-class v3, Lf5/b;

    const-string v4, "createCategoryViewData"

    const/4 v1, 0x2

    const-string v5, "createCategoryViewData(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Landroidx/picker/features/composable/title/b;

    invoke-direct {v0, v8, v9}, Landroidx/picker/features/composable/title/b;-><init>(Lej/k;Lej/n;)V

    iput-object v0, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->parseAppDataTask:Lej/k;

    new-instance v8, Lp4/a;

    new-instance v9, Lo4/a;

    const-class v3, Lf5/b;

    const-string v4, "createAllAppsViewData"

    const/4 v1, 0x1

    const-string v5, "createAllAppsViewData(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9}, Lp4/a;-><init>(Lo4/a;)V

    iput-object v8, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->addAllAppsTask:Lp4/a;

    return-void
.end method

.method public static final synthetic access$getConvertAppInfoDataTask$p(Landroidx/picker/controller/strategy/AllSelectStrategy;)Lp4/b;
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->convertAppInfoDataTask:Lp4/b;

    return-object p0
.end method


# virtual methods
.method public convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 3
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

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->parseAppDataTask:Lej/k;

    invoke-interface {p2, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/d;

    invoke-virtual {p2, p1}, Lp4/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->addAllAppsTask:Lp4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsi/o;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

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
    iget-object p0, p0, Lp4/a;->a:Lo4/a;

    invoke-virtual {p0, p2}, Lo4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method
