.class public final Lgc/c;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Landroidx/fragment/app/m0;

.field public t:I

.field public final u:Lfd/m;

.field public final v:Ljava/util/ArrayList;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lfd/m;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc/c;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lgc/c;->s:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lgc/c;->u:Lfd/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc/c;->w:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgc/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 6

    check-cast p1, Lgc/d;

    iget-object v0, p0, Lgc/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lgc/d;->w:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lgc/d;->w:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Lgc/d;->y:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lgc/d;->B:Landroid/widget/RelativeLayout;

    iget v0, v1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->v:I

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lgc/d;->A:Landroid/widget/TextView;

    iget-boolean v0, p0, Lgc/c;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v4, v1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    invoke-static {v4, v5}, Lfd/e;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget p2, p0, Lgc/c;->t:I

    iget-object v0, p1, Lgc/d;->z:Landroid/widget/TextView;

    const/16 v4, 0x3f0

    if-ne v4, p2, :cond_3

    iget p2, v1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lnc/g;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, p0, Lgc/c;->s:Landroidx/fragment/app/m0;

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->q()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p2

    iget-object v0, p1, Lgc/d;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lgc/c;->u:Lfd/m;

    invoke-virtual {v2, p2, v0}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    new-instance p2, Landroidx/picker/features/composable/widget/a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, v1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 1

    iget-object p0, p0, Lgc/c;->s:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lod/j;->J:I

    const p2, 0x7f0d001d

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/j;

    new-instance p1, Lgc/d;

    iget-object p2, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p1, p2}, Lgd/g;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Lod/j;->E:Landroid/widget/ImageView;

    iput-object p2, p1, Lgc/d;->x:Landroid/widget/ImageView;

    iget-object p2, p0, Lod/j;->G:Landroid/widget/TextView;

    iput-object p2, p1, Lgc/d;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lod/j;->C:Landroid/widget/TextView;

    iput-object p2, p1, Lgc/d;->z:Landroid/widget/TextView;

    iget-object p2, p0, Lod/j;->D:Landroid/widget/TextView;

    iput-object p2, p1, Lgc/d;->A:Landroid/widget/TextView;

    iget-object p2, p0, Lod/j;->I:Landroid/view/View;

    iput-object p2, p1, Lgc/d;->w:Landroid/view/View;

    iget-object p0, p0, Lod/j;->H:Landroid/widget/RelativeLayout;

    iput-object p0, p1, Lgc/d;->B:Landroid/widget/RelativeLayout;

    return-object p1
.end method
