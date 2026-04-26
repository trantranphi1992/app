.class public final Lzb/g;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/ArrayList;

.field public final t:Lfd/m;

.field public final u:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Lfd/m;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzb/g;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lzb/g;->u:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iput-object p2, p0, Lzb/g;->t:Lfd/m;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lzb/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, Lzb/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    int-to-long p0, p1

    return-wide p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 3

    check-cast p1, Lzb/f;

    iget-object p0, p0, Lzb/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    if-eqz p0, :cond_0

    iget-object p2, p1, Lzb/f;->w:Lzb/g;

    iget-object p2, p2, Lzb/g;->t:Lfd/m;

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lob/c;->a:Ljava/lang/String;

    iget v2, p0, Lob/c;->r:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lzb/f;->v:Lod/v;

    iget-object v1, p1, Lod/v;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lob/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lod/v;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    iget-object p2, p0, Lzb/g;->u:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lod/v;->F:I

    const v0, 0x7f0d0031

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/v;

    new-instance p2, Lzb/f;

    invoke-direct {p2, p0, p1}, Lzb/f;-><init>(Lzb/g;Lod/v;)V

    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setListData list.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lzb/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
