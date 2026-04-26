.class public final Landroidx/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/preference/c;->a:I

    iput-object p2, p0, Landroidx/preference/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget p1, p0, Landroidx/preference/c;->a:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x8

    const/4 p2, 0x0

    iget-object p0, p0, Landroidx/preference/c;->b:Ljava/lang/Object;

    check-cast p0, Lyb/g;

    if-nez p3, :cond_0

    iget-object p4, p0, Lyb/g;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lyb/g;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x64

    iput p1, p0, Lyb/g;->B:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    iget-object p4, p0, Lyb/g;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyb/g;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x66

    iput p1, p0, Lyb/g;->B:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lyb/g;->z:Ljava/lang/String;

    iget-object p2, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    const p4, 0x7f1301f4

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    int-to-long p3, p3

    invoke-static {p1, p2, p3, p4}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object p1

    iget p2, p0, Lyb/g;->B:I

    iget-object p1, p1, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string p3, "preview_graph_type"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lyb/g;->A:Lob/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lob/g;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyb/g;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lyb/g;->A:Lob/g;

    invoke-virtual {p0, p2}, Lyb/g;->l(Lob/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyb/g;->w:Lyb/q;

    iget p0, p0, Lyb/g;->B:I

    const/4 p2, 0x6

    const/16 p3, 0x18

    invoke-virtual {p1, p0, p2, p3}, Lyb/k;->f(III)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "usage option selected : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", current pos : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmWidget.Glance.Settings.Progress"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p2, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    if-eq p2, p3, :cond_4

    iput p3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    iget-object p0, p0, Lmh/i;->D:Lmh/c;

    if-eqz p0, :cond_3

    const-string p2, "newConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p1

    iget-object p0, p0, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/preference/c;->b:Ljava/lang/Object;

    check-cast p0, Lgc/e;

    iget p1, p0, Lgc/e;->t:I

    if-eq p1, p3, :cond_6

    iget-object p2, p0, Lgc/e;->u:Lic/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p4, Lgc/h;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lic/d;->o(I)V

    iput p3, p0, Lgc/e;->t:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lgc/h;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lgc/e;->u:Lic/d;

    iget p4, p2, Lic/d;->u:I

    if-eq p4, p1, :cond_5

    iput p1, p2, Lic/d;->u:I

    iget-object p2, p2, Lic/d;->t:Lth/a;

    iget-object p4, p2, Lth/a;->a:Ljava/lang/Object;

    check-cast p4, Lse/a;

    invoke-virtual {p4, p1}, Lse/a;->e(I)Landroidx/lifecycle/a0;

    move-result-object p4

    iget-object p2, p2, Lth/a;->t:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/a0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lre/a;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0}, Lre/a;-><init>(Landroidx/lifecycle/a0;I)V

    invoke-virtual {p2, p4, p5}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    :cond_5
    iget-object p2, p0, Lgc/e;->b:Lgc/c;

    iput p1, p2, Lgc/c;->t:I

    iget-object p1, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    const p2, 0x7f1304e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    const p2, 0x7f130209

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/preference/c;->b:Ljava/lang/Object;

    check-cast p0, Lcc/p;

    iget p1, p0, Lcc/p;->u:I

    if-eq p1, p3, :cond_7

    iput p3, p0, Lcc/p;->u:I

    iget-object p1, p0, Lcc/p;->w:Lcc/e;

    iget-object p1, p1, Lcc/e;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iput p3, p1, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->P:I

    invoke-static {}, Lnb/h;->values()[Lnb/h;

    move-result-object p2

    iget-object p4, p1, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object p5, p1, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    iget p1, p1, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    aget-object p2, p2, p3

    invoke-virtual {p5, p1, p2}, Lfc/b;->p(ILnb/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcc/p;->l(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {p1}, Lcc/i;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcc/p;->n(Z)V

    iget-object p1, p0, Lcc/p;->B:Ljava/lang/String;

    iget-object p0, p0, Lcc/p;->F:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_3
    if-ltz p3, :cond_8

    iget-object p0, p0, Landroidx/preference/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/DropDownPreference;

    iget-object p1, p0, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/ListPreference;->u0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/io/Serializable;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->R(Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, Landroidx/preference/c;->a:I

    return-void
.end method
