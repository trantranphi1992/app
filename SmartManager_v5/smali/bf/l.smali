.class public final synthetic Lbf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbf/m;

.field public final synthetic b:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lbf/m;Lcom/samsung/android/sm/common/view/DcSwitchPreference;ILcom/samsung/android/sm/common/view/DcSwitchPreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/l;->a:Lbf/m;

    iput-object p2, p0, Lbf/l;->b:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput p3, p0, Lbf/l;->r:I

    iput-object p4, p0, Lbf/l;->s:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput p5, p0, Lbf/l;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbf/l;->a:Lbf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbf/l;->b:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Lbf/l;->s:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p2, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v2, p0, Lbf/l;->r:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    iget-object v0, p2, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    :cond_0
    iget-object p2, p2, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget p0, p0, Lbf/l;->t:I

    invoke-virtual {p2, p0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
