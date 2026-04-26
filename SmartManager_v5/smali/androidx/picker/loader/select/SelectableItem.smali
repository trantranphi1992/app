.class public Landroidx/picker/loader/select/SelectableItem;
.super Landroidx/picker/features/observable/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/picker/features/observable/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lg/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/picker/loader/select/SelectableItem;",
        "Landroidx/picker/features/observable/ObservableProperty;",
        "",
        "Landroidx/picker/features/observable/b;",
        "mutableState",
        "Lkotlin/Function1;",
        "Lri/m;",
        "onUpdated",
        "<init>",
        "(Landroidx/picker/features/observable/b;Lej/k;)V",
        "onValueUpdateListener",
        "Lvl/l0;",
        "registerBeforeChangeUpdateListener$picker_app_release",
        "(Lej/k;)Lvl/l0;",
        "registerBeforeChangeUpdateListener",
        "registerAfterChangeUpdateListener$picker_app_release",
        "registerAfterChangeUpdateListener",
        "isSelected",
        "()Z",
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


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroidx/picker/features/observable/ObservableProperty;-><init>(Landroidx/picker/features/observable/b;Lej/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/features/observable/b;Lej/k;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/SelectableItem;-><init>(Landroidx/picker/features/observable/b;Lej/k;)V

    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/observable/ObservableProperty;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final registerAfterChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")",
            "Lvl/l0;"
        }
    .end annotation

    const-string v0, "onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lb5/h;-><init>(ILej/k;)V

    invoke-virtual {p0, v0}, Landroidx/picker/features/observable/ObservableProperty;->registerAfterChangeUpdateListener$picker_app_release(Lej/n;)Lvl/l0;

    move-result-object p0

    return-object p0
.end method

.method public final registerBeforeChangeUpdateListener$picker_app_release(Lej/k;)Lvl/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")",
            "Lvl/l0;"
        }
    .end annotation

    const-string v0, "onValueUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lb5/h;-><init>(ILej/k;)V

    invoke-virtual {p0, v0}, Landroidx/picker/features/observable/ObservableProperty;->registerBeforeChangeUpdateListener$picker_app_release(Lej/n;)Lvl/l0;

    move-result-object p0

    return-object p0
.end method
