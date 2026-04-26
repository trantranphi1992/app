.class public Landroidx/picker/loader/select/AppDataSelectableItem;
.super Landroidx/picker/loader/select/SelectableItem;
.source "SourceFile"


# annotations
.annotation build Lg/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0002B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB%\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/picker/loader/select/AppDataSelectableItem;",
        "Landroidx/picker/loader/select/SelectableItem;",
        "Lb5/d;",
        "mutableState",
        "Lkotlin/Function1;",
        "",
        "Lri/m;",
        "onUpdated",
        "<init>",
        "(Lb5/d;Lej/k;)V",
        "Lc5/b;",
        "appInfoData",
        "(Lc5/b;Lej/k;)V",
        "updateBase",
        "(Lc5/b;)V",
        "Lb5/d;",
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
.field private final mutableState:Lb5/d;


# direct methods
.method private constructor <init>(Lb5/d;Lej/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/d;",
            "Lej/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/SelectableItem;-><init>(Landroidx/picker/features/observable/b;Lej/k;)V

    iput-object p1, p0, Landroidx/picker/loader/select/AppDataSelectableItem;->mutableState:Lb5/d;

    return-void
.end method

.method public synthetic constructor <init>(Lb5/d;Lej/k;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Lb5/d;Lej/k;)V

    return-void
.end method

.method public constructor <init>(Lc5/b;Lej/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/b;",
            "Lej/k;",
            ")V"
        }
    .end annotation

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/d;

    invoke-direct {v0, p1}, Landroidx/picker/features/observable/e;-><init>(Lc5/b;)V

    invoke-direct {p0, v0, p2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Lb5/d;Lej/k;)V

    return-void
.end method


# virtual methods
.method public final updateBase(Lc5/b;)V
    .locals 1

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/loader/select/AppDataSelectableItem;->mutableState:Lb5/d;

    iput-object p1, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    return-void
.end method
