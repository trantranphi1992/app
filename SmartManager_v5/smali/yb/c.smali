.class public Lyb/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroidx/appcompat/widget/SwitchCompat;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/RadioButton;

.field public T:Landroid/widget/RadioButton;

.field public U:Z

.field public V:Z

.field public a:Landroidx/fragment/app/m0;

.field public b:I

.field public r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

.field public s:Ljava/util/Calendar;

.field public t:Lfd/m;

.field public u:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lob/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iput-object v1, v0, Lob/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    iget v1, v1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u:I

    iput v1, v0, Lob/c;->r:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnc/a;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lli/c;->R()Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v5, v0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v3, :cond_1

    aget-object v0, v0, v1

    :goto_0
    move-object v5, v0

    move v4, v3

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    aget-object v0, v0, v1

    goto :goto_0

    :goto_1
    new-instance v0, Lnb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v1, v2}, Lnb/k;->a(Landroid/content/Context;Ljava/util/List;)V

    sget v0, Lfc/v;->a:I

    sget-object v0, Lfc/u;->a:Lfc/v;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined limitState : "

    invoke-static {v0, p1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(II)V
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lbf/b;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lbf/b;-><init>(I)V

    const p1, 0x7f1303e9

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    new-instance v0, Lfd/m;

    invoke-direct {v0, p1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb/c;->t:Lfd/m;

    new-instance p1, Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    iget-object v0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyb/c;->u:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0024

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "LIST_TYPE"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lyb/c;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "USAGE_ENTITY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    iput-object p2, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "DATE_INFO"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    iput-object p2, p0, Lyb/c;->s:Ljava/util/Calendar;

    :cond_0
    iget-object p2, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyb/c;->s:Ljava/util/Calendar;

    if-eqz p2, :cond_1

    const p2, 0x7f0a0094

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyb/c;->v:Landroid/widget/ImageView;

    const p2, 0x7f0a0095

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->w:Landroid/widget/TextView;

    const p2, 0x7f0a01eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->x:Landroid/widget/TextView;

    const p2, 0x7f0a05c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->y:Landroid/widget/TextView;

    const p2, 0x7f0a05dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->z:Landroid/widget/TextView;

    const p2, 0x7f0a0476

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->A:Landroid/widget/TextView;

    const p2, 0x7f0a00c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->B:Landroid/widget/TextView;

    const p2, 0x7f0a0586

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyb/c;->C:Landroid/widget/ImageView;

    const p2, 0x7f0a062b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->D:Landroid/widget/TextView;

    const p2, 0x7f0a062a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->E:Landroid/widget/TextView;

    const p2, 0x7f0a01d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->F:Landroid/widget/TextView;

    const p2, 0x7f0a0662

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyb/c;->G:Landroid/widget/ImageView;

    const p2, 0x7f0a0357

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->H:Landroid/widget/TextView;

    const p2, 0x7f0a0661

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->I:Landroid/widget/TextView;

    const p2, 0x7f0a027c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->J:Landroid/widget/TextView;

    const p2, 0x7f0a0100

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyb/c;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lyb/c;->C:Landroid/widget/ImageView;

    new-instance p3, Lyb/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lyb/b;-><init>(Lyb/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object p3, p0, Lyb/c;->C:Landroid/widget/ImageView;

    const v0, 0x7f130053

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lli/c;->k0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lyb/c;->G:Landroid/widget/ImageView;

    new-instance p3, Lyb/b;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lyb/b;-><init>(Lyb/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object p3, p0, Lyb/c;->G:Landroid/widget/ImageView;

    const v0, 0x7f13005a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lli/c;->k0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const p2, 0x7f0a00ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lyb/c;->M:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lyb/c;->N:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a00cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lyb/c;->O:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a00ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyb/c;->P:Landroid/view/View;

    const p2, 0x7f0a00cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    iput-object p2, p0, Lyb/c;->L:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    const p2, 0x7f0a0400

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lyb/c;->Q:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lyb/c;->R:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lyb/c;->S:Landroid/widget/RadioButton;

    const p2, 0x7f0a03fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lyb/c;->T:Landroid/widget/RadioButton;

    iget-object p2, p0, Lyb/c;->N:Landroid/widget/RelativeLayout;

    new-instance p3, Lyb/b;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lyb/b;-><init>(Lyb/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyb/c;->Q:Landroid/widget/RelativeLayout;

    new-instance p3, Lyb/b;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lyb/b;-><init>(Lyb/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyb/c;->R:Landroid/widget/RelativeLayout;

    new-instance p3, Lyb/b;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lyb/b;-><init>(Lyb/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lyb/c;->t:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->b()V

    iget-object v0, p0, Lyb/c;->t:Lfd/m;

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v2, p0, Lyb/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lyb/c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lyb/c;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyb/c;->b:I

    const/16 v2, 0x64

    const-string v3, ""

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyb/c;->s:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object v2, p0, Lyb/c;->s:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2}, Lfd/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130640

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lyb/c;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->b()J

    move-result-wide v3

    iget-object v5, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v5}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->j()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfd/e;->l(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfd/e;->l(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfd/e;->l(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->z()I

    move-result v3

    iget-object v4, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v4}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110001

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->s()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v4}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x7f110000

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->A()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v4}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lyb/c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->m()I

    move-result v2

    iget-object v3, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c;->u:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->canRestrict(ILjava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lyb/c;->U:Z

    iget-object v0, p0, Lyb/c;->u:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->canRestrict(ILjava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lyb/c;->V:Z

    iget-boolean v1, p0, Lyb/c;->U:Z

    const/16 v2, 0x8

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lyb/c;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lyb/c;->V:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lyb/c;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lyb/c;->u:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v5}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyb/c;->O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p0, p0, Lyb/c;->T:Landroid/widget/RadioButton;

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lyb/c;->u:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    iget-object v1, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lyb/c;->r:Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v5}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->m(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyb/c;->O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p0, p0, Lyb/c;->S:Landroid/widget/RadioButton;

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lyb/c;->T:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lyb/c;->L:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lyb/c;->P:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lyb/c;->t:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
