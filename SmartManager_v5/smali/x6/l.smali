.class public final Lx6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;
.implements Ljl/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx6/l;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/f;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v0}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/material/button/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/button/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfa/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lfa/a;-><init>(I)V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    new-instance p1, Lh1/b;

    invoke-direct {p1}, Lh1/b;-><init>()V

    iput-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx6/l;->a:I

    iput-object p2, p0, Lx6/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx6/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lx6/l;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "pref_dc_scpm"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p2, Lfd/n;

    invoke-direct {p2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x30

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 p2, 0x6

    iput p2, p0, Lx6/l;->a:I

    new-instance p2, Lx6/e;

    invoke-direct {p2, p1}, Lx6/e;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    new-instance p1, Lj1/b;

    sget-wide v0, Ld1/p;->b:J

    new-instance p2, Ld1/c;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v3, v3}, Ld1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p1, p2, v0, v1, v3}, Lj1/b;-><init>(Ld1/c;JLd1/p;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lri/e;->r:Lri/e;

    new-instance p2, La5/f;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iput-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    new-instance p0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    invoke-static {}, Lk0/m;->f()[F

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    new-instance v0, Lx6/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx6/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljl/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx6/l;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    new-instance p1, Landroidx/recyclerview/widget/k0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/d;Lgg/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lx6/l;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/l;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpd/a;Landroidx/fragment/app/m0;I)V
    .locals 0

    iput p3, p0, Lx6/l;->a:I

    iput-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    iput-object p2, p0, Lx6/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m0(Landroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v1, v0, Lx0/d0;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lx0/d0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lx0/d0;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->S:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v0, Le0/m;

    iget v1, v0, Le0/m;->s:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    :goto_0
    if-eqz v0, :cond_4

    iget v1, v0, Le0/m;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    instance-of v3, v1, Lx0/i;

    if-eqz v3, :cond_2

    check-cast v1, Lx0/i;

    invoke-static {v1, v2}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object v3

    invoke-interface {v1, v3}, Lx0/i;->f(Lx0/p0;)V

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, v0, Le0/m;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, v0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->R:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v1, p0, Lu/f;->r:I

    if-lez v1, :cond_6

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    :cond_5
    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-static {v2}, Lx6/l;->m0(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_5

    :cond_6
    return-void
.end method

.method public static n0(Landroid/content/Context;Lkf/b;)Lx6/l;
    .locals 8

    sget-object v0, Lkf/b;->y:Lkf/b;

    const v1, 0x7f13026b

    const v2, 0x7f1304fa

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Low battery : E2"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "tx_battery_limit"

    const/16 v1, 0x1e

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string v2, "getBatteryLimit limit:"

    const-string v3, "PowerShareUtils"

    invoke-static {p1, v2, v3}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f13043c

    const v5, 0x7f13043d

    if-ne p1, v1, :cond_0

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v6

    double-to-int p1, v6

    if-ge v1, p1, :cond_1

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13043b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13043a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {p1, v0, v4, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {p1, v0, v5, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Lkf/b;->w:Lkf/b;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "External device connected : E4"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130447

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130446

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v0, Lkf/b;->s:Lkf/b;

    const-string v3, "screen.res.tablet"

    if-ne v0, p1, :cond_5

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13045a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f130460

    goto :goto_1

    :cond_4
    const v1, 0x7f13045f

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    sget-object v0, Lkf/b;->v:Lkf/b;

    if-ne v0, p1, :cond_8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Phone too hot : E5"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130451

    goto :goto_2

    :cond_6
    const v0, 0x7f130450

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f13044f

    goto :goto_3

    :cond_7
    const v1, 0x7f13044e

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object v0, Lkf/b;->x:Lkf/b;

    if-ne v0, p1, :cond_b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your phone is too cold : E7"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f130455

    goto :goto_4

    :cond_9
    const v0, 0x7f130454

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f130453

    goto :goto_5

    :cond_a
    const v1, 0x7f130452

    :goto_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    sget-object v0, Lkf/b;->E:Lkf/b;

    if-ne v0, p1, :cond_d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check device temperature : E6"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130443

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130442

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    sget-object v0, Lkf/b;->u:Lkf/b;

    if-ne v0, p1, :cond_e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection lost : E10"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13044c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_e
    sget-object v0, Lkf/b;->F:Lkf/b;

    const v3, 0x7f13043f

    if-ne v0, p1, :cond_f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cable charger connected : E11"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13043e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_f
    sget-object v0, Lkf/b;->G:Lkf/b;

    if-ne v0, p1, :cond_10

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device fully charged : E12"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130440

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_10
    sget-object v0, Lkf/b;->z:Lkf/b;

    if-ne v0, p1, :cond_11

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera opened : E9"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130449

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130448

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    sget-object v0, Lkf/b;->D:Lkf/b;

    if-ne v0, p1, :cond_12

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Something went wrong : E15"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13044a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_12
    sget-object v0, Lkf/b;->A:Lkf/b;

    if-ne v0, p1, :cond_13

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your phone\u2019s busy right now : E13"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130459

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130458

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_13
    sget-object v0, Lkf/b;->C:Lkf/b;

    if-ne v0, p1, :cond_14

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check your device being charged : E14"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130457

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130456

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_14
    sget-object v0, Lkf/b;->B:Lkf/b;

    if-ne v0, p1, :cond_15

    invoke-static {}, Lkf/h;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check your device being charged : E16"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130445

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_15
    sget-object v0, Lkf/b;->H:Lkf/b;

    if-ne v0, p1, :cond_16

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No device connected : E1"

    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx6/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130466

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130465

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lll/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ljl/g;->V(Lll/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public B(Lll/c;)Lil/a1;
    .locals 0

    invoke-static {p1}, Ljl/g;->P(Lll/c;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public C(Lll/f;Lll/f;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lil/l0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lil/l0;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Ljl/g;->b(Lll/f;Lll/f;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lil/l0;

    check-cast p2, Lil/l0;

    iget-object v0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Ljl/c;

    invoke-interface {v0, p1, p2}, Ljl/c;->a(Lil/l0;Lil/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/l0;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Lll/b;)Lil/a1;
    .locals 0

    invoke-static {p1}, Ljl/g;->O(Lll/b;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public E(Lll/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lll/d;

    if-eqz p0, :cond_0

    check-cast p1, Lll/c;

    invoke-static {p1}, Ljl/g;->c(Lll/c;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lll/a;

    if-eqz p0, :cond_1

    check-cast p1, Lll/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Lll/c;I)Lil/p0;
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->p(Lll/c;I)Lil/p0;

    move-result-object p0

    return-object p0
.end method

.method public G(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->x(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public H(Lll/c;)Lil/q0;
    .locals 0

    invoke-static {p1}, Ljl/g;->i(Lll/c;)Lil/q0;

    move-result-object p0

    return-object p0
.end method

.method public I(Lll/d;Lll/d;)Lil/a1;
    .locals 0

    invoke-static {p0, p1, p2}, Ljl/g;->m(Ljl/b;Lll/d;Lll/d;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public J(Lll/d;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->F(Lll/d;)Z

    move-result p0

    return p0
.end method

.method public K(Lll/c;)Lll/c;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->a0(Ljl/b;Lll/c;)Lll/c;

    move-result-object p0

    return-object p0
.end method

.method public L(Lll/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx6/l;->a0(Lll/c;)Lil/l0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->G(Lll/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljl/g;->H(Lll/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M(Lll/d;)V
    .locals 0

    invoke-static {p1}, Ljl/g;->M(Lll/d;)V

    return-void
.end method

.method public N(Lil/n;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->Q(Lil/n;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public O(Lll/b;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->J(Lll/b;)Z

    move-result p0

    return p0
.end method

.method public P(Lll/d;Lll/d;)Z
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->w(Lll/d;Lll/d;)Z

    move-result p0

    return p0
.end method

.method public Q(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->A(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public R(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->E(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public S(Lll/c;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    return-void
.end method

.method public T(Lll/d;)Lll/b;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->e(Ljl/b;Lll/d;)Lll/b;

    move-result-object p0

    return-object p0
.end method

.method public U(Lll/d;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->j(Lll/d;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public V(Lll/b;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->k(Lll/b;)I

    move-result p0

    return p0
.end method

.method public W(Lil/p0;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->K(Lil/p0;)Z

    move-result p0

    return p0
.end method

.method public X(Lll/d;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->B(Lll/c;)Z

    move-result p0

    return p0
.end method

.method public Y(Lll/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljl/g;->e(Ljl/b;Lll/d;)Lll/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public Z(Lvk/b;)Lil/p0;
    .locals 0

    invoke-static {p1}, Ljl/g;->T(Lvk/b;)Lil/p0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lil/p0;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->t(Lil/p0;)I

    move-result p0

    return p0
.end method

.method public a0(Lll/c;)Lil/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx6/l;->i(Lll/c;)Lil/a0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lll/e;I)Lil/p0;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lll/d;

    if-eqz p0, :cond_0

    check-cast p1, Lll/c;

    invoke-static {p1, p2}, Ljl/g;->p(Lll/c;I)Lil/p0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lll/a;

    if-eqz p0, :cond_1

    check-cast p1, Lll/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lil/p0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Lll/d;I)Lil/p0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljl/g;->c(Lll/c;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Ljl/g;->p(Lll/c;I)Lil/p0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lll/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->y(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public c0(Lil/r;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->N(Lil/r;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lll/d;)Lll/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->f(Lll/d;)Lil/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljl/g;->Q(Lil/n;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d0(Lll/b;)Ljl/i;
    .locals 0

    invoke-static {p1}, Ljl/g;->X(Lll/b;)Ljl/i;

    move-result-object p0

    return-object p0
.end method

.method public e(Lil/r;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->Y(Lil/r;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->G(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public f(Lll/d;Lll/f;)V
    .locals 0

    return-void
.end method

.method public f0(Lll/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljk/h;

    return p0
.end method

.method public g(Lll/d;)V
    .locals 0

    invoke-static {p1}, Ljl/g;->L(Lll/d;)V

    return-void
.end method

.method public g0(Lll/c;)Lil/r;
    .locals 0

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    move-result-object p0

    return-object p0
.end method

.method public h(Lil/a1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx6/l;->i(Lll/c;)Lil/a0;

    move-result-object v0

    invoke-static {v0}, Ljl/g;->F(Lll/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lx6/l;->h0(Lll/c;)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->F(Lll/d;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h0(Lll/c;)Lil/a0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljl/g;->Y(Lil/r;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public i(Lll/c;)Lil/a0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljl/g;->N(Lil/r;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public i0(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->D(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public j(Lll/f;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->R(Lll/f;)I

    move-result p0

    return p0
.end method

.method public j0(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->z(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 5

    iget p1, p0, Lx6/l;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    const-string v1, "pref_suspicious"

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suspicious_notification_detection_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suspicious_daily_detection_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suspicious_members_detection_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suspicious_members_detection_list_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suspicious_daily_detection_list_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suspicious_apps_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "suspicious_apps_time"

    const-string v1, "not yet"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p1, Lpd/p0;

    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    invoke-static {p1, p0}, Lpd/p0;->f(Lpd/p0;Landroidx/fragment/app/m0;)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Lpd/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    invoke-static {p0, p1, v1, v2, v3}, Lpd/z;->g(Landroidx/fragment/app/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sec.android.sdhms.action.NOTIFY_ANOMALY"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "package_name"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "uid"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "anomaly_type"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "auto_restriction"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Lll/c;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public l(Ltj/p0;)I
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/p0;->V()I

    move-result p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Le0/b;->q(ILjava/lang/String;)V

    invoke-static {p0}, La/a;->q(I)I

    move-result p0

    return p0
.end method

.method public l0(Ltj/p0;Lll/f;)Z
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->v(Ltj/p0;Lll/f;)Z

    move-result p0

    return p0
.end method

.method public m(Lll/b;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lvk/a;

    return p0
.end method

.method public n(Lll/c;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->c(Lll/c;)I

    move-result p0

    return p0
.end method

.method public o(Lil/p0;)Lil/a1;
    .locals 0

    invoke-static {p1}, Ljl/g;->r(Lil/p0;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p(Lll/d;)Ljl/a;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->U(Ljl/b;Lll/d;)Ljl/a;

    move-result-object p0

    return-object p0
.end method

.method public p0()Ljava/util/Calendar;
    .locals 5

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lbg/a;

    invoke-interface {p0}, Lbg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbg/a;->a()V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-interface {p0}, Lbg/a;->j()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-interface {p0}, Lbg/a;->h()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-interface {p0}, Lbg/a;->i()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    const/4 p0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_1
    return-object v0
.end method

.method public q(Lll/d;Z)Lil/a0;
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->Z(Lll/d;Z)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public q0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/util/ArrayList;)Lil/a1;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/a1;

    if-nez v4, :cond_1

    invoke-static {v6}, Lil/c;->i(Lil/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lil/a0;

    if-eqz v7, :cond_2

    check-cast v6, Lil/a0;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lil/r;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lil/r;

    iget-object v6, v6, Lil/r;->b:Lil/a0;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lkl/h;->M:Lkl/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Ljl/u;->a:Ljl/u;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Ljl/u;->b(Ljava/util/ArrayList;)Lil/a0;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/a1;

    invoke-static {v1}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Ljl/u;->b(Ljava/util/ArrayList;)Lil/a0;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljl/u;->b(Ljava/util/ArrayList;)Lil/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/a1;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Lfd/n;

    const v1, 0x186a0

    div-int v1, p1, v1

    invoke-virtual {v0, v1, p2}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public s(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->y(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public s0()V
    .locals 6

    invoke-virtual {p0}, Lx6/l;->p0()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lbg/a;

    invoke-interface {p0}, Lbg/a;->e()Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alarm registered at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DailyAlarmManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t(Lll/d;)Lil/n;
    .locals 0

    invoke-static {p1}, Ljl/g;->f(Lll/d;)Lil/n;

    move-result-object p0

    return-object p0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lbg/a;

    invoke-interface {p0}, Lbg/a;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alarm canceled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DailyAlarmManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public u(Lll/d;)Lll/e;
    .locals 0

    invoke-static {p1}, Ljl/g;->d(Lll/d;)Lll/e;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lp6/j;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly6/l;

    iget-object v1, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Lp6/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Ly6/l;-><init>(Lp6/d;Lp6/j;ZI)V

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lgg/a;

    invoke-virtual {p0, v0}, Lgg/a;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lll/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljl/g;->f(Lll/d;)Lil/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public w(Lll/d;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->S(Ljl/b;Lll/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public x(Lll/d;)Lil/l0;
    .locals 0

    invoke-static {p1}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    return-object p0
.end method

.method public y(Lll/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->D(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public z(Lll/f;I)Ltj/p0;
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->q(Lll/f;I)Ltj/p0;

    move-result-object p0

    return-object p0
.end method
