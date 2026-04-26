.class public Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final t(Landroidx/preference/e0;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->t(Landroidx/preference/e0;)V

    const-string v0, "Auto_optimisation_help.json"

    const-string v1, "onBindViewHolder: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0a0310

    invoke-virtual {p1, v1}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0a059e

    invoke-virtual {p1, v2}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a05a1

    invoke-virtual {p1, v3}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a05a2

    invoke-virtual {p1, v4}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->m0:Landroid/widget/TextView;

    const v4, 0x7f0a059f

    invoke-virtual {p1, v4}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->n0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->p0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->p0:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->m0:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->o0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->o0:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->n0:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p0, "screen.res.tablet"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f13006d

    goto :goto_0

    :cond_2
    const p1, 0x7f13006c

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f13007e

    goto :goto_1

    :cond_3
    const p0, 0x7f13007d

    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method
