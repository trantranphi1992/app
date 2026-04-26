.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
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
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lx0/i0;",
        "Lr0/g;",
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
.field public final a:Lr0/d;


# direct methods
.method public constructor <init>(Lr0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls1/j;->a:Ls1/i;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr0/d;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr0/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Le0/m;
    .locals 1

    new-instance v0, Lr0/g;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr0/d;

    invoke-direct {v0, p0}, Lr0/g;-><init>(Lr0/d;)V

    return-object v0
.end method

.method public final g(Le0/m;)V
    .locals 2

    check-cast p1, Lr0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr0/g;->C:Lr0/d;

    iget-object v1, v0, Lr0/d;->a:Lr0/g;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lr0/d;->a:Lr0/g;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr0/d;

    if-nez p0, :cond_1

    new-instance p0, Lr0/d;

    invoke-direct {p0}, Lr0/d;-><init>()V

    iput-object p0, p1, Lr0/g;->C:Lr0/d;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lr0/g;->C:Lr0/d;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Le0/m;->B:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lr0/g;->C:Lr0/d;

    iput-object p1, p0, Lr0/d;->a:Lr0/g;

    new-instance v0, Ln1/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ln1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr0/d;->b:Lkotlin/jvm/internal/n;

    invoke-virtual {p1}, Le0/m;->o()Lvl/z;

    move-result-object p1

    iput-object p1, p0, Lr0/d;->c:Lvl/z;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Ls1/j;->a:Ls1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
