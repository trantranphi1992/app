.class public Lbc/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public A:Lgg/a;

.field public final B:Lbc/e;

.field public a:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public b:Landroid/widget/LinearLayout;

.field public r:Lcom/samsung/android/sm/common/view/DcSwitchView;

.field public s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/fragment/app/m0;

.field public x:Landroidx/appcompat/widget/SeslSwitchBar;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lbc/e;

    invoke-direct {v0, p0}, Lbc/e;-><init>(Lbc/f;)V

    iput-object v0, p0, Lbc/f;->B:Lbc/e;

    return-void
.end method

.method public static l(Lbc/f;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 3

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    iget-object v2, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbc/f;->m()V

    :cond_0
    iget-object p0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lec/f;->h(I)I

    move-result p1

    invoke-static {p0, p1}, Lec/f;->A(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lec/f;->E(Landroid/content/Context;I)V

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v0, v1}, Lec/f;->D(Landroid/content/Context;I)V

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    iget-object p0, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {v0, p0}, Lec/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 5

    iget-object v0, p0, Lbc/f;->a:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, p0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, p0, Lbc/f;->t:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lec/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v3, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const v4, 0x7f1300ed

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lzc/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lzc/c;->d(Landroidx/fragment/app/m0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbc/f;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbc/f;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304de

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbc/f;->y:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0d003a

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a00e3

    invoke-static {v3, v1}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_6

    const v3, 0x7f0a00e4

    invoke-static {v3, v1}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    if-eqz v8, :cond_6

    const v3, 0x7f0a00ec

    invoke-static {v3, v1}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    if-eqz v9, :cond_6

    const v3, 0x7f0a0239

    invoke-static {v3, v1}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v3, 0x7f0a04a0

    invoke-static {v3, v1}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const v3, 0x7f0a0064

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    const v3, 0x7f0a0065

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    const v3, 0x7f0a0066

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    if-eqz v10, :cond_5

    const v3, 0x7f0a0067

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/samsung/android/sm/common/view/DcSwitchView;

    if-eqz v15, :cond_5

    const v3, 0x7f0a00d4

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    if-eqz v14, :cond_5

    const v3, 0x7f0a00e7

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    if-eqz v10, :cond_5

    const v3, 0x7f0a00e8

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v3, 0x7f0a00e9

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v3, 0x7f0a00ea

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v3, 0x7f0a00eb

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v3, 0x7f0a033f

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    if-eqz v13, :cond_5

    const v3, 0x7f0a0340

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_5

    const v3, 0x7f0a0341

    invoke-static {v3, v6}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    if-eqz v10, :cond_5

    new-instance v3, Lph/b;

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v6, v10

    move-object v10, v3

    move-object/from16 p1, v11

    move-object v11, v7

    move-object/from16 p2, v13

    move-object v13, v15

    move-object/from16 p3, v14

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lph/b;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/samsung/android/sm/common/view/DcSwitchView;Lcom/samsung/android/sm/common/ui/SelectableItemView;Lcom/samsung/android/sm/common/ui/SelectableItemView;Landroid/widget/LinearLayout;Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;)V

    const v10, 0x7f0a057c

    invoke-static {v10, v1}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v13, :cond_4

    new-instance v5, Lgg/a;

    check-cast v1, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    move-object v14, v6

    move-object v6, v5

    move-object v15, v7

    move-object v7, v1

    move-object v10, v4

    move-object v11, v3

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lgg/a;-><init>(Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;Landroid/widget/TextView;Lph/b;Landroidx/appcompat/widget/SeslSwitchBar;)V

    iput-object v5, v0, Lbc/f;->A:Lgg/a;

    iput-object v13, v0, Lbc/f;->x:Landroidx/appcompat/widget/SeslSwitchBar;

    move-object/from16 v10, p3

    iput-object v10, v0, Lbc/f;->a:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object v15, v0, Lbc/f;->b:Landroid/widget/LinearLayout;

    iput-object v2, v0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    move-object/from16 v10, p2

    iput-object v10, v0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    move-object/from16 v10, p1

    iput-object v10, v0, Lbc/f;->t:Landroid/widget/LinearLayout;

    iput-object v14, v0, Lbc/f;->u:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iput-object v4, v0, Lbc/f;->v:Landroid/widget/TextView;

    invoke-static {}, Lec/f;->e()I

    move-result v1

    iget-object v2, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1300da

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSubTitle(Ljava/lang/String;)V

    iget-object v1, v0, Lbc/f;->a:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v2, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const-string v3, "support.battery.protection"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "battery_protection_recharge_level"

    const/16 v5, 0x5f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300dc

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    invoke-static {}, Lec/f;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v2, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const v3, 0x7f1300ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v2, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {}, Lec/f;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300ec

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    iget-object v2, v0, Lbc/f;->A:Lgg/a;

    iget-object v2, v2, Lgg/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-static {v1, v2}, Lec/f;->K(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Lbc/f;->A:Lgg/a;

    iget-object v1, v1, Lgg/a;->s:Ljava/lang/Object;

    check-cast v1, Lph/b;

    iget-object v1, v1, Lph/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbc/f;->x:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v2, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/f;->t(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v1, v0, Lbc/f;->x:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object v1, v0, Lbc/f;->a:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance v2, Lbc/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbc/d;-><init>(Lbc/f;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lzc/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbc/f;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchBarVisible(Z)V

    iget-object v1, v0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    new-instance v3, Lbc/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lbc/d;-><init>(Lbc/f;I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iget-object v1, v0, Lbc/f;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbc/f;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance v3, Lbc/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbc/d;-><init>(Lbc/f;I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lbc/f;->u:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget-object v3, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v3}, Lec/f;->l(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lec/f;->k(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, -0x50

    div-int/lit8 v2, v2, 0x5

    :goto_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;->setProgress(I)V

    iget-object v1, v0, Lbc/f;->u:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget-object v2, v0, Lbc/f;->B:Lbc/e;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lx6/t;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v2, Lfc/k;

    invoke-virtual {v1, v2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v1

    check-cast v1, Lfc/k;

    iget-object v1, v1, Lfc/k;->t:Landroidx/lifecycle/b0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v3, La0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object v0, v0, Lbc/f;->A:Lgg/a;

    iget-object v0, v0, Lgg/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    return-object v0

    :cond_4
    move v3, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 6

    iget-boolean v0, p0, Lbc/f;->z:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    iget-object v2, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbc/f;->m()V

    new-instance v0, Lqd/a;

    iget-object v2, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-direct {v0, v2}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "DC.BatteryProtectionFragment"

    const-string v5, "Change AdaptiveProtection after SA login"

    invoke-virtual {v0, v4, v5, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/f;->z:Z

    iget-object v2, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/f;->p(Landroid/content/Context;)V

    iget-object v2, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/f;->l(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lzc/c;->d(Landroidx/fragment/app/m0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbc/f;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbc/f;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lfd/x;->o(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSwitchChanged : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC.BatteryProtectionFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    iget-object p0, p0, Lbc/f;->y:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lec/f;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "searchKey : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DC.BatteryProtectionFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    const v0, 0x7f130338

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/f;->A:Lgg/a;

    iget-object p1, p1, Lgg/a;->s:Ljava/lang/Object;

    check-cast p1, Lph/b;

    iget-object p1, p1, Lph/b;->r:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchView;

    const p2, 0x7f0a034b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/activity/r;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
