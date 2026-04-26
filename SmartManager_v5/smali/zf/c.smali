.class public Lzf/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Lzf/b;

.field public a:Landroidx/fragment/app/m0;

.field public b:Landroid/view/View;

.field public r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/samsung/android/sm/common/view/DcSwitchView;

.field public w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

.field public final z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzf/c;->z:[I

    new-instance v0, Lzf/b;

    invoke-direct {v0, p0}, Lzf/b;-><init>(Lzf/c;)V

    iput-object v0, p0, Lzf/c;->B:Lzf/b;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lzf/c;->A:Z

    return p0
.end method

.method public final m()[I
    .locals 0

    iget-object p0, p0, Lzf/c;->z:[I

    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lzf/c;->t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lzc/c;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    :cond_0
    iget-object p1, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object p1, p0, Lzf/c;->x:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lec/f;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p0, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1300ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lzf/c;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-boolean v1, p0, Lzf/c;->A:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, p0, Lzf/c;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-boolean v1, p0, Lzf/c;->A:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-boolean v0, p0, Lzf/c;->A:Z

    iget-object v1, p0, Lzf/c;->t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setEnabled(Z)V

    iget-object v1, p0, Lzf/c;->t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setEnabled(Z)V

    iget-object v1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setEnabled(Z)V

    iget-object v1, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lzf/c;->y:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lzf/c;->z:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lzf/c;->n(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lzf/c;->n(Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lzf/c;->t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v3, p0, Lzf/c;->u:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    invoke-static {}, Lec/f;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v4, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1300ec

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lzf/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lzf/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0197

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a0065

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a0413

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object p1, p0, Lzf/c;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a0412

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object p1, p0, Lzf/c;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p1, p0, Lzf/c;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance p2, Lzf/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzf/a;-><init>(Lzf/c;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzf/c;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance p2, Lzf/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzf/a;-><init>(Lzf/c;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a00d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object p1, p0, Lzf/c;->t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a0067

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchView;

    iput-object p1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a033f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object p1, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a0064

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzf/c;->u:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a0340

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzf/c;->x:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lzf/c;->b:Landroid/view/View;

    const p2, 0x7f0a0341

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iput-object p1, p0, Lzf/c;->y:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget-object p1, p0, Lzf/c;->t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance p2, Lzf/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lzf/a;-><init>(Lzf/c;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance p2, Lzf/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lzf/a;-><init>(Lzf/c;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lzc/c;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzf/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchBarVisible(Z)V

    iget-object p1, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    new-instance p3, Lzf/a;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v1}, Lzf/a;-><init>(Lzf/c;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzf/c;->u:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lzf/c;->z:[I

    aget p3, p1, v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iget-object v1, p0, Lzf/c;->y:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    aget p1, p1, p2

    add-int/lit8 p1, p1, -0x50

    div-int/lit8 v0, p1, 0x5

    :goto_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;->setProgress(I)V

    iget-object p1, p0, Lzf/c;->y:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget-object p2, p0, Lzf/c;->B:Lzf/b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    iget-object p2, p0, Lzf/c;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lec/f;->K(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lzf/c;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lzf/c;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    invoke-static {}, Lec/f;->e()I

    move-result p1

    iget-object p2, p0, Lzf/c;->v:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-object p3, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300da

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSubTitle(Ljava/lang/String;)V

    iget-object p2, p0, Lzf/c;->t:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p3, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_protection_recharge_level"

    const/16 v2, 0x5f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300dc

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    invoke-static {}, Lec/f;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p2, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    const p3, 0x7f1300ed

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lzf/c;->w:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p3, p0, Lzf/c;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1300ec

    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lzf/c;->o()V

    iget-object p0, p0, Lzf/c;->b:Landroid/view/View;

    return-object p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string p0, "RoutineBatteryProtectionFragment"

    const-string v0, "onStart"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "RoutineBatteryProtectionFragment"

    const-string v0, "onStop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
