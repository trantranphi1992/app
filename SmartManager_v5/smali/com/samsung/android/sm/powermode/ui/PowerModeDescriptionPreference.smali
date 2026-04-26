.class public final Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m0:J

.field public n0:Z

.field public final o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->o0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->n0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()V

    return-void
.end method

.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->m0:J

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()V

    return-void
.end method

.method public final t(Landroidx/preference/e0;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->t(Landroidx/preference/e0;)V

    const-string v0, "DescriptionPreference"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a046e

    invoke-virtual {p1, v0}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->m0:J

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    iget-object v5, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->o0:Landroid/content/Context;

    if-gez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const v2, 0x7f1300b1

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v2, v3}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->m0:J

    invoke-static {v5, v3, v4}, Lfd/e;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f13040c

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lli/c;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Lfd/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x7f13040f

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x7f13040e

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lfd/h;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lfd/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x7f130413

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x7f130411

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->n0:Z

    if-eqz p0, :cond_6

    invoke-static {v5}, Lfd/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x7f130412

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x7f130410

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x7f130414

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lli/c;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f0a03e0

    invoke-virtual {p1, p0}, Landroidx/preference/e0;->s(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
