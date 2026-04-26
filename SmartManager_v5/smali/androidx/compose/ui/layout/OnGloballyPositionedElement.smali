.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Lx0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnGloballyPositionedElement;",
        "Lx0/i0;",
        "Lv0/o;",
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


# instance fields
.field public final a:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lej/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lkotlin/jvm/internal/n;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Le0/m;
    .locals 1

    new-instance v0, Lv0/o;

    invoke-direct {v0}, Le0/m;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lkotlin/jvm/internal/n;

    iput-object p0, v0, Lv0/o;->C:Lkotlin/jvm/internal/n;

    return-object v0
.end method

.method public final g(Le0/m;)V
    .locals 0

    check-cast p1, Lv0/o;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lkotlin/jvm/internal/n;

    iput-object p0, p1, Lv0/o;->C:Lkotlin/jvm/internal/n;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
