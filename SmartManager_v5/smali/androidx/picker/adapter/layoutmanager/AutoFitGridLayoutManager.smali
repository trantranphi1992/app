.class public final Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Ll4/a;",
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
.field public final c0:Ljava/lang/String;

.field public d0:I

.field public final e0:I

.field public final f0:I

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    const-string v0, "AutoFitGridLayoutManager"

    iput-object v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh4/b;->picker_app_grid_item_view_item_width_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->e0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh4/b;->picker_app_selected_layout_horizontal_interval:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->f0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->h0:Z

    return-void
.end method


# virtual methods
.method public final d0(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/o1;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->g0:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->d0:I

    iget v1, p0, Landroidx/recyclerview/widget/b1;->C:I

    iget v2, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->e0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->h0:Z

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->f0:I

    add-int v4, v1, v0

    add-int/2addr v2, v0

    div-int/2addr v4, v2

    const/4 v0, 0x1

    if-ge v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLayoutChildren "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", availableWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll4/b;->a(Ll4/a;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    iput-boolean v3, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->h0:Z

    iget v0, p0, Landroidx/recyclerview/widget/b1;->C:I

    iput v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->d0:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d0(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/o1;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->c0:Ljava/lang/String;

    return-object p0
.end method
