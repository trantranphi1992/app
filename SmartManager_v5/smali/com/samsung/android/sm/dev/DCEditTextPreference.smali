.class public Lcom/samsung/android/sm/dev/DCEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# instance fields
.field public t0:Ljava/lang/String;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->t0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->v0:Landroid/widget/TextView;

    invoke-interface {p0, v0, p1}, Lpd/c;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->u0:Landroid/widget/TextView;

    invoke-interface {p0, v0, p1}, Lpd/c;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->t0:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Landroidx/preference/e0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->t(Landroidx/preference/e0;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->u0:Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->v0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->u0:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, v0}, Lpd/c;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lpd/c;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
