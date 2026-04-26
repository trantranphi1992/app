.class public abstract Lyb/j;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Landroidx/fragment/app/m0;

.field public t:I

.field public u:Ljava/util/Calendar;

.field public v:Ljava/util/ArrayList;

.field public final w:Lfd/m;

.field public final x:Lfd/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lfd/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    iput-object p1, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lyb/j;->w:Lfd/m;

    new-instance p2, Lfd/n;

    invoke-direct {p2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyb/j;->x:Lfd/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lyb/j;->v:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 2

    check-cast p1, Lyb/l;

    iget-object v0, p0, Lyb/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lyb/j;->s(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lyb/j;->t(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyb/j;->u(Lyb/l;I)V

    :goto_1
    return-void
.end method

.method public s(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v0

    iget-object v1, p0, Lyb/j;->x:Lfd/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    iget-object v0, v0, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    iget-object v2, p1, Lyb/l;->x:Landroid/widget/ImageView;

    iget-object v3, p0, Lyb/j;->w:Lfd/m;

    invoke-virtual {v3, v1, v2}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lyb/l;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10d0000

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p1, Lyb/l;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyb/l;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iget-object v3, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130708

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/picker/features/composable/widget/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p2}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V
    .locals 5

    iget-object v0, p1, Lyb/l;->x:Landroid/widget/ImageView;

    iget v1, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    iget-object v2, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const v1, 0x7f0800dc

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const v1, 0x7f0800cc

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    const v1, 0x7f0800f0

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10d0000

    invoke-static {v1, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    invoke-static {v2, v0}, Lec/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lyb/l;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyb/l;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    iget-object p0, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f130708

    invoke-virtual {p0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract u(Lyb/l;I)V
.end method
