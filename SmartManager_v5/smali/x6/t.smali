.class public final Lx6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b;
.implements Lc7/o;
.implements Lbg/a;
.implements Lf0/a;
.implements Landroidx/preference/p;
.implements Lji/a;
.implements Lxg/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    new-array v0, p1, [[I

    iput-object v0, p0, Lx6/t;->r:Ljava/lang/Object;

    new-array p1, p1, [[I

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lx6/t;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfa/a;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lfa/a;-><init>(I)V

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lz/f;->a:Lz/e;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lx6/t;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance p2, Lid/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lid/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lx6/t;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "pref_sm_security"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lx6/t;->b:Ljava/lang/Object;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance p2, Leg/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "display_reboot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p2, Leg/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p2, Leg/b;->b:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance p2, Ldg/k;

    invoke-direct {p2, p1}, Ldg/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lf0/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lx6/t;->s:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Autofill service could not be located."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lah/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lx6/t;->s:Ljava/lang/Object;

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx6/t;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf4/a;->b:Lf4/a;

    invoke-direct {p0, p1, p2, v0}, Lx6/t;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lf4/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lf4/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx6/t;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lx6/t;->a:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/i;

    invoke-interface {v2}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/s0;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/t0;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/lifecycle/t0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/t0;

    :cond_1
    sget-object v2, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/t0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lf4/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lf4/a;->b:Lf4/a;

    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lx6/t;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lf4/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lx6/t;->a:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lf4/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf4/a;->b:Lf4/a;

    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lx6/t;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lf4/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k0;Lk3/w;I)V
    .locals 6

    const/16 v0, 0x10

    iput v0, p0, Lx6/t;->a:I

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance v0, Lx6/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lx6/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lx6/t;->r:Ljava/lang/Object;

    new-instance v0, Lx6/h;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lx6/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/d;Ljava/lang/String;Lej/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/g;Lfk/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lx6/t;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    new-instance p1, Lfa/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lfa/a;-><init>(I)V

    new-instance p2, Lx6/c;

    invoke-direct {p2, p1}, Lx6/c;-><init>(Lfa/a;)V

    iput-object p2, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/p;Lx6/t;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    iget-object p1, p1, Li1/p;->a:Ljava/lang/Object;

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lx6/t;->a:I

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx6/t;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lx6/t;->a:I

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx6/t;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx6/t;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/f;

    iget-object v2, v2, Lm7/f;->b:Ll7/a;

    new-instance v3, Li7/n;

    iget-object v2, v2, Lcl/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Li7/n;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/f;

    iget-object v1, v1, Lm7/f;->c:Ll7/a;

    iget-object v2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ll7/a;->g0()Li7/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljj/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lx6/t;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj/h;Ljava/util/List;Lx6/t;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lx6/t;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/e;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx6/t;->r:Ljava/lang/Object;

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/f;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lx6/t;->a:I

    const/16 v0, 0x12

    iput v0, p0, Lx6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    new-instance p1, Landroidx/databinding/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/databinding/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method private final D(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(ILw1/d;Lz1/e;)Z
    .locals 5

    iget-object v0, p2, Lw1/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lx1/b;

    iput v2, p0, Lx1/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lx1/b;->b:I

    invoke-virtual {p2}, Lw1/d;->q()I

    move-result v0

    iput v0, p0, Lx1/b;->c:I

    invoke-virtual {p2}, Lw1/d;->k()I

    move-result v0

    iput v0, p0, Lx1/b;->d:I

    iput-boolean v1, p0, Lx1/b;->i:Z

    iput p1, p0, Lx1/b;->j:I

    iget p1, p0, Lx1/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v3, p0, Lx1/b;->b:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lw1/d;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lw1/d;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lw1/d;->t:[I

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v3, v1

    if-ne p1, v4, :cond_4

    iput v2, p0, Lx1/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v3, v2

    if-ne p1, v4, :cond_5

    iput v2, p0, Lx1/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Lz1/e;->b(Lw1/d;Lx1/b;)V

    iget p1, p0, Lx1/b;->e:I

    invoke-virtual {p2, p1}, Lw1/d;->O(I)V

    iget p1, p0, Lx1/b;->f:I

    invoke-virtual {p2, p1}, Lw1/d;->L(I)V

    iget-boolean p1, p0, Lx1/b;->h:Z

    iput-boolean p1, p2, Lw1/d;->E:Z

    iget p1, p0, Lx1/b;->g:I

    invoke-virtual {p2, p1}, Lw1/d;->I(I)V

    iput v1, p0, Lx1/b;->j:I

    iget-boolean p0, p0, Lx1/b;->i:Z

    return p0
.end method

.method public B(Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/o0;

    iget-object v1, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    iput-object v0, p0, Lx6/t;->s:Ljava/lang/Object;

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lad/d;->k:Landroid/net/Uri;

    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Lah/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Ls/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx6/t;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/e;

    invoke-virtual {v3, v0, v1}, Lz/e;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lz/e;->b(JLjava/lang/Object;)Lz/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v3, Lz/e;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public F(I[Ljava/lang/String;[I[I)V
    .locals 1

    iget-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p2, [[I

    aput-object p3, p2, p1

    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, [[I

    aput-object p4, p0, p1

    return-void
.end method

.method public G(Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    return-void
.end method

.method public H(I)V
    .locals 14

    const-string v0, "DC.SecurityThreatNotification"

    const-string v1, "Trigger threat notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-static {}, Ljd/f;->k()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lfd/n;

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Lfd/n;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v6, v4, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iget v4, v4, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-virtual {v2, v4, v6}, Lfd/n;->f(ILjava/lang/String;)I

    move-result v7

    new-instance v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v8, 0xa

    const-string v9, "detected"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lse/a;

    invoke-direct {v0, p0}, Lse/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v2, Landroidx/lifecycle/a0;

    invoke-direct {v2}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v2, Landroidx/lifecycle/a0;

    invoke-direct {v2}, Landroidx/lifecycle/a0;-><init>()V

    invoke-virtual {v0, v1}, Lse/a;->j(Ljava/util/ArrayList;)V

    :cond_2
    const v0, 0x7f130043

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110018

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11002a

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwc/b;

    const-string v3, "SECURITY"

    invoke-direct {v2, p0, v3}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f1306e3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwc/b;->j(Ljava/lang/String;)V

    sget v4, Lfd/x;->a:I

    const v4, 0x7f080328

    invoke-virtual {v2, v4}, Lwc/b;->n(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lwc/b;->g(Z)V

    iget-object v5, v2, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "fromNoti"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "threat_app_count"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v4, 0xc000000

    invoke-static {p0, p1, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwc/b;->d()Lwc/c;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0}, Lwc/c;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public I(Lw1/e;III)V
    .locals 3

    iget v0, p1, Lw1/d;->b0:I

    iget v1, p1, Lw1/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lw1/d;->b0:I

    iput v2, p1, Lw1/d;->c0:I

    invoke-virtual {p1, p3}, Lw1/d;->O(I)V

    invoke-virtual {p1, p4}, Lw1/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lw1/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lw1/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lw1/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lw1/d;->c0:I

    :goto_1
    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Lw1/e;

    iput p2, p0, Lw1/e;->t0:I

    invoke-virtual {p0}, Lw1/e;->U()V

    return-void
.end method

.method public J(Lzj/h;Lhk/a;Z)Lil/a1;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "arrayType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lzj/h;->b:Lzj/a0;

    instance-of v4, v3, Lzj/y;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzj/y;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v4, v4, Lzj/y;->a:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzk/c;->b(Ljava/lang/String;)Lzk/c;

    move-result-object v4

    invoke-virtual {v4}, Lzk/c;->d()Lqj/j;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v5

    :goto_2
    new-instance v6, Lfk/c;

    iget-object v7, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v7, Ld1/g;

    invoke-direct {v6, v7, p1, v2}, Lfk/c;-><init>(Ld1/g;Lik/b;Z)V

    iget-object p1, v7, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    iget-boolean p2, p2, Lhk/a;->d:Z

    if-eqz v4, :cond_4

    iget-object p0, p1, Lfk/a;->o:Lwj/b0;

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p0, v4}, Lqj/h;->q(Lqj/j;)Lil/a0;

    move-result-object p0

    new-instance p1, Luj/i;

    invoke-virtual {p0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object p3

    new-array v1, v1, [Luj/h;

    aput-object p3, v1, v0

    aput-object v6, v1, v2

    invoke-direct {p1, v1}, Luj/i;-><init>([Luj/h;)V

    invoke-static {p0, p1}, Lwh/a;->t0(Lil/w;Luj/h;)Lil/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lil/a0;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    const/4 v4, 0x6

    invoke-static {v1, p2, v0, v5, v4}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    move v2, v0

    :cond_5
    iget-object p1, p1, Lfk/a;->o:Lwj/b0;

    iget-object p1, p1, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p1, v2, p0, v6}, Lqj/h;->g(ILil/w;Luj/h;)Lil/a0;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p1, Lfk/a;->o:Lwj/b0;

    iget-object p2, p2, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p2, v2, p0, v6}, Lqj/h;->g(ILil/w;Luj/h;)Lil/a0;

    move-result-object p2

    iget-object p1, p1, Lfk/a;->o:Lwj/b0;

    iget-object p1, p1, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p1, v0, p0, v6}, Lqj/h;->g(ILil/w;Luj/h;)Lil/a0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    invoke-static {p2, p0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public K(Lik/d;Lhk/a;)Lil/w;
    .locals 5

    instance-of v0, p1, Lzj/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v2, Ld1/g;

    if-eqz v0, :cond_2

    check-cast p1, Lzj/y;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lzj/y;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzk/c;->b(Ljava/lang/String;)Lzk/c;

    move-result-object p0

    invoke-virtual {p0}, Lzk/c;->d()Lqj/j;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p0, v1}, Lqj/h;->s(Lqj/j;)Lil/a0;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p0}, Lqj/h;->w()Lil/a0;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lzj/p;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lzj/p;

    iget-boolean v0, p2, Lhk/a;->d:Z

    if-nez v0, :cond_3

    iget v0, p2, Lhk/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {p1}, Lzj/p;->d()Z

    move-result v0

    sget-object v2, Lkl/h;->r:Lkl/h;

    iget-object v4, p1, Lzj/p;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lx6/t;->n(Lzj/p;Lhk/a;Lil/a0;)Lil/a0;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lhk/a;->b(I)Lhk/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lx6/t;->n(Lzj/p;Lhk/a;Lil/a0;)Lil/a0;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lhk/a;->b(I)Lhk/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lx6/t;->n(Lzj/p;Lhk/a;Lil/a0;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Lhk/f;

    invoke-direct {p1, v1, p0}, Lhk/f;-><init>(Lil/a0;Lil/a0;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lzj/h;

    if-eqz v0, :cond_a

    check-cast p1, Lzj/h;

    invoke-virtual {p0, p1, p2, v3}, Lx6/t;->J(Lzj/h;Lhk/a;Z)Lil/a1;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lzj/d0;

    if-eqz v0, :cond_c

    check-cast p1, Lzj/d0;

    invoke-virtual {p1}, Lzj/d0;->c()Lzj/a0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p0}, Lqj/h;->m()Lil/a0;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p0}, Lqj/h;->m()Lil/a0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v1, Lah/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/t;->r:Ljava/lang/Object;

    return-void
.end method

.method public M(Lw1/e;)V
    .locals 8

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lw1/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lw1/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/d;

    iget-object v5, v4, Lw1/d;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lw1/e;->s0:Lx1/e;

    iput-boolean v3, p0, Lx1/e;->b:Z

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2}, Lyc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lx6/t;->d(II)V

    return-void

    :pswitch_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx6/t;->b(II)V

    invoke-virtual {p0, v0, v1}, Lx6/t;->d(II)V

    return-void

    :pswitch_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx6/t;->b(II)V

    invoke-virtual {p0, v0, v1}, Lx6/t;->d(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Ldg/k;

    invoke-virtual {p0, p1, p2}, Ldg/k;->c(II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lid/b;

    iget-object v0, p0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_opt_time_hour"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string p1, "auto_opt_time_min"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(II)V
    .locals 5

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p1, Leg/b;

    iget-object p1, p1, Leg/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string p2, "key_display_issue_reset_random_time_hour"

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/Random;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Leg/b;

    iget-object p0, p0, Leg/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string p2, "key_display_issue_reset_random_time_min"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v3, 0x17

    if-ne p1, v3, :cond_0

    rsub-int/lit8 v2, p2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    :cond_0
    add-int/2addr p2, v2

    const-string v0, "key_auto_reset_random_time_min"

    const-string v2, "key_auto_reset_random_time_hour"

    if-lt p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v3, Ldg/k;

    invoke-virtual {v3, p1, v2}, Ldg/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p2, Ldg/k;

    invoke-virtual {p2, p1, v0}, Ldg/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v1, Ldg/k;

    invoke-virtual {v1, p1, v2}, Ldg/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p2, Ldg/k;

    invoke-virtual {p2, p1, v0}, Ldg/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Randomized time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/t;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/t;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoRebootDailyAlarm"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object v0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v3, 0x17

    if-ne p1, v3, :cond_2

    rsub-int/lit8 v2, p2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    :cond_2
    add-int/2addr p2, v2

    const-string v0, "auto_opt_random_time_min"

    const-string v2, "auto_opt_random_time_hour"

    iget-object v3, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v3, Lid/b;

    if-lt p2, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    iget-object v4, v3, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sub-int/2addr p2, v1

    iget-object p1, v3, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v3, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Distributed time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/t;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/t;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoOptimizationDailyAlarm"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 3

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_REBOOT_FOR_DISPLAY_ISSUE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x933

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_AUTO_REBOOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x929

    const/high16 v2, 0x14000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.ACTION_AUTO_OPT_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x930

    const/high16 v2, 0x14000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Ldg/k;

    const/4 v0, 0x3

    iget-object p0, p0, Ldg/k;->b:Landroid/content/ContentResolver;

    const-string v1, "key_auto_reset_time_hour"

    invoke-static {p0, v1, v0}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lid/b;

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "auto_opt_time_hour"

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lc7/f;)V
    .locals 2

    check-cast p1, Lc7/c;

    iget-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Lp6/n;

    iget-object v0, v0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v0

    iget-object v1, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx6/r;->m(Ljava/lang/String;)Lx6/q;

    move-result-object v0

    iget-object v1, v0, Lx6/q;->c:Ljava/lang/String;

    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object v0, v0, Lx6/q;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->t:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Lgm/k;->q0(Landroid/os/Parcelable;)[B

    move-result-object p0

    check-cast p1, Lc7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    sget-object v1, Lc7/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p0, p1, Lc7/a;->d:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Leg/b;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Leg/b;->b(I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, -0x1

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Ldg/k;

    iget-object p0, p0, Ldg/k;->b:Landroid/content/ContentResolver;

    const-string v1, "key_auto_reset_random_time_min"

    invoke-static {p0, v1, v0}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lid/b;

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "auto_opt_random_time_min"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 p0, 0x14

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lid/b;

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "auto_opt_random_time_second"

    const/16 v1, 0x1e

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Leg/b;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Leg/b;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Leg/b;->b(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object v0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v0, Ldg/k;

    iget-object v1, v0, Ldg/k;->b:Landroid/content/ContentResolver;

    const-string v2, "key_auto_reset_time_hour"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "key_auto_reset_time_min"

    iget-object v0, v0, Ldg/k;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lx6/t;->j()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lx6/t;->h()I

    move-result p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_1
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lid/b;

    iget-object v0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_time_hour"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_time_min"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_random_time_hour"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "auto_opt_random_time_min"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Leg/b;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leg/b;->a(I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, -0x1

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Ldg/k;

    iget-object p0, p0, Ldg/k;->b:Landroid/content/ContentResolver;

    const-string v1, "key_auto_reset_random_time_hour"

    invoke-static {p0, v1, v0}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lid/b;

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "auto_opt_random_time_hour"

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lld/d;->a:Ljava/lang/String;

    const-string v2, "com.samsung.android.sm.external.service.QuickCleanService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.sm.ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v1, Lpd/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpd/w0;

    iget-object v2, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v1, v2}, Lpd/w0;-><init>(Lcom/samsung/android/sm/dev/DCPreference;)V

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_VOC_BATTERY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.sm.ACTION_VOC_RAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const p1, 0x7f13062f

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lx6/t;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Ldg/k;

    const/4 v0, 0x0

    iget-object p0, p0, Ldg/k;->b:Landroid/content/ContentResolver;

    const-string v1, "key_auto_reset_time_min"

    invoke-static {p0, v1, v0}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lid/b;

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "auto_opt_time_min"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lqg/i;)V
    .locals 0

    iput-object p1, p0, Lx6/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public n(Lzj/p;Lhk/a;Lil/a0;)Lil/a0;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, Lx6/t;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ld1/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lil/w;->p0()Lil/h0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lfk/c;

    invoke-direct {v3, v9, v7, v2}, Lfk/c;-><init>(Ld1/g;Lik/b;Z)V

    invoke-static {v3}, Lil/c;->w(Luj/h;)Lil/h0;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, Lzj/p;->b:Lzj/r;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_29

    instance-of v5, v3, Lzj/n;

    const-class v11, Ljava/lang/Object;

    const-string v12, "reflectType.upperBounds"

    iget v15, v8, Lhk/a;->a:I

    iget v14, v8, Lhk/a;->b:I

    iget-boolean v13, v8, Lhk/a;->d:Z

    if-eqz v5, :cond_e

    check-cast v3, Lzj/n;

    invoke-virtual {v3}, Lzj/n;->c()Lrk/c;

    move-result-object v5

    if-eqz v13, :cond_4

    sget-object v1, Lhk/c;->a:Lrk/c;

    invoke-virtual {v5, v1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->p:Lqj/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj/l;->e:[Lkj/x;

    aget-object v5, v5, v2

    iget-object v2, v1, Lqj/l;->c:Lna/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkj/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp1/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    iget-object v5, v1, Lqj/l;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/n;

    move-object/from16 v16, v10

    sget-object v10, Lbk/b;->b:Lbk/b;

    invoke-interface {v5, v2, v10}, Lbl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object v5

    instance-of v10, v5, Ltj/e;

    if-eqz v10, :cond_2

    check-cast v5, Ltj/e;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    new-instance v5, Lrk/b;

    sget-object v10, Lqj/n;->h:Lrk/c;

    invoke-direct {v5, v10, v2}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lqj/l;->a:Lx6/n;

    invoke-virtual {v1, v5, v2}, Lx6/n;->m(Lrk/b;Ljava/util/List;)Ltj/e;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v10

    iget-object v1, v9, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->o:Lwj/b0;

    iget-object v1, v1, Lwj/b0;->t:Lqj/h;

    invoke-static {v5, v1}, Lsj/e;->b(Lrk/c;Lqj/h;)Ltj/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v2, Lsj/d;->a:Ljava/lang/String;

    invoke-static {v1}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v2

    sget-object v5, Lsj/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    if-eq v14, v2, :cond_9

    const/4 v2, 0x1

    if-eq v15, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lzj/p;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lsi/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/d;

    instance-of v10, v2, Lzj/d0;

    if-eqz v10, :cond_6

    check-cast v2, Lzj/d0;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lzj/d0;->c()Lzj/a0;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v2, v2, Lzj/d0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsi/k;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v2

    sget-object v10, Lsj/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object v2

    invoke-interface {v2}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    invoke-interface {v2}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v5, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsi/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/p0;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ltj/p0;->V()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v1}, Lsj/e;->a(Ltj/e;)Ltj/e;

    move-result-object v1

    :cond_a
    :goto_6
    if-nez v1, :cond_c

    iget-object v1, v9, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->k:Lx6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k0;->f(Lzj/n;)Ltj/e;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ltj/g;->s()Lil/l0;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    new-instance v0, Lrk/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lzj/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v16, v10

    instance-of v1, v3, Lzj/b0;

    if-eqz v1, :cond_28

    iget-object v1, v6, Lx6/t;->r:Ljava/lang/Object;

    check-cast v1, Lfk/e;

    check-cast v3, Lzj/b0;

    invoke-interface {v1, v3}, Lfk/e;->c(Lzj/b0;)Ltj/p0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ltj/g;->s()Lil/l0;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_10

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const/4 v2, 0x3

    if-ne v14, v2, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    const/4 v1, 0x1

    if-eq v15, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    move v13, v1

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lzj/p;->d()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v13, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lzj/p;->d()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lzj/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v10}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ltj/p0;

    iget-object v0, v8, Lhk/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, Lwh/a;->e0(Ltj/p0;Lil/l0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14, v8}, Lil/y0;->k(Ltj/p0;Lhk/a;)Lil/p0;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, Lil/y;

    iget-object v0, v9, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v5, v0, Lfk/a;->a:Lhl/l;

    new-instance v4, Lhk/b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v8, v4

    move-object v4, v10

    move-object/from16 p3, v12

    move-object v12, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lhk/b;-><init>(Lx6/t;Ltj/p0;Lhk/a;Lil/l0;Lzj/p;)V

    invoke-direct {v15, v12, v8}, Lil/y;-><init>(Lhl/l;Lej/a;)V

    invoke-virtual/range {p1 .. p1}, Lzj/p;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lhk/a;->a(Lhk/a;IZLjava/util/Set;Lil/a0;I)Lhk/a;

    move-result-object v0

    iget-object v1, v6, Lx6/t;->s:Ljava/lang/Object;

    check-cast v1, Lx6/c;

    invoke-static {v14, v0, v1, v15}, Lfa/a;->M(Ltj/p0;Lhk/a;Lx6/c;Lil/w;)Lil/p0;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v16

    goto/16 :goto_1d

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lzj/p;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v0, v4, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/p0;

    new-instance v3, Lil/q0;

    sget-object v4, Lkl/h;->H:Lkl/h;

    invoke-interface {v2}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lil/q0;-><init>(ILil/w;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lzj/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsi/o;->h1(Ljava/util/List;)Ls/e2;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ls/e2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, Lsi/a0;

    iget-object v5, v1, Lsi/a0;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Lsi/a0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/z;

    iget-object v5, v1, Lsi/z;->b:Ljava/lang/Object;

    check-cast v5, Lik/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget v1, v1, Lsi/z;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/p0;

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v14, v14, v15, v8}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v2

    const-string v14, "parameter"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v5, Lzj/d0;

    if-eqz v14, :cond_26

    check-cast v5, Lzj/d0;

    invoke-virtual {v5}, Lzj/d0;->c()Lzj/a0;

    move-result-object v14

    iget-object v15, v5, Lzj/d0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lsi/k;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    const/4 v15, 0x3

    goto :goto_14

    :cond_1c
    move v15, v7

    :goto_14
    if-eqz v14, :cond_1e

    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v7

    if-eq v15, v7, :cond_1f

    :cond_1e
    move-object/from16 p3, v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    const-string v2, "c"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wildcardType"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lzj/d0;->c()Lzj/a0;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v2, Lfk/c;

    const/4 v7, 0x0

    invoke-direct {v2, v9, v5, v7}, Lfk/c;-><init>(Ld1/g;Lik/b;Z)V

    invoke-virtual {v2}, Lfk/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    move-object v5, v2

    check-cast v5, Lsl/e;

    invoke-virtual {v5}, Lsl/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, Lsl/e;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Luj/b;

    sget-object v8, Lck/r;->b:[Lrk/c;

    move-object/from16 p3, v0

    array-length v0, v8

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v18, v0

    aget-object v0, v8, v2

    move-object/from16 v19, v3

    invoke-interface {v7}, Luj/b;->a()Lrk/c;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v5

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_17

    :cond_21
    move-object/from16 v0, p3

    move-object/from16 v2, v17

    goto :goto_16

    :cond_22
    move-object/from16 p3, v0

    move-object/from16 v19, v3

    const/4 v0, 0x0

    :goto_18
    check-cast v0, Luj/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v3, v3, v7, v5}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v2

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v5

    invoke-static {v5, v0}, Lsi/o;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v0, Luj/g;->a:Luj/f;

    goto :goto_19

    :cond_23
    new-instance v5, Luj/i;

    invoke-direct {v5, v3, v0}, Luj/i;-><init>(ILjava/util/List;)V

    move-object v0, v5

    :goto_19
    invoke-static {v2, v0}, Lwh/a;->t0(Lil/w;Luj/h;)Lil/w;

    move-result-object v2

    :cond_24
    invoke-static {v2, v15, v1}, Lwh/a;->B(Lil/w;ILtj/p0;)Lil/q0;

    move-result-object v0

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v1, v2}, Lil/y0;->k(Ltj/p0;Lhk/a;)Lil/p0;

    move-result-object v0

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_26
    move-object/from16 p3, v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, Lil/q0;

    invoke-virtual {v6, v5, v2}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lil/q0;-><init>(ILil/w;)V

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move-object/from16 v3, v19

    const/4 v2, 0x3

    goto/16 :goto_13

    :cond_27
    invoke-static {v4}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1d
    invoke-static {v3, v10, v11, v13}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lrk/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lzj/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v0, v0, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "deletePackage: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageUninstaller"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "ACTION_UNINSTALL_COMPLETED-"

    const-string v6, "-"

    invoke-static {v1, v2, v5, v6, v6}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Lbh/x;

    if-nez v2, :cond_1

    new-instance v2, Lbh/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lx6/t;->r:Ljava/lang/Object;

    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v3, Lbh/x;

    iget-object v4, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lli/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3000000

    invoke-static {v4, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0xa000000

    invoke-static {v4, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx6/t;->q(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/s0;

    if-eqz v2, :cond_2

    instance-of p0, v3, Landroidx/lifecycle/m0;

    if-eqz p0, :cond_0

    check-cast v3, Landroidx/lifecycle/m0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p0, v3, Landroidx/lifecycle/m0;->d:Landroidx/lifecycle/o;

    if-eqz p0, :cond_1

    iget-object p1, v3, Landroidx/lifecycle/m0;->e:Lz5/e;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/p0;Lz5/e;Landroidx/lifecycle/o;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lf4/d;

    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Lf4/b;

    invoke-direct {v1, p0}, Lf4/d;-><init>(Lf4/b;)V

    sget-object p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/q0;

    iget-object v2, v1, Lf4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Lf4/d;)Landroidx/lifecycle/p0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p0

    :goto_1
    const-string p1, "viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/p0;->k()V

    :cond_3
    return-object p0
.end method

.method public r()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Ls/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz/e;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lz/e;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/e;

    invoke-static {v0}, Landroidx/recyclerview/widget/e;->g(Landroidx/recyclerview/widget/e;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lgm/k;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "appVersionForInit"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v1, Lx6/t;->b:Ljava/lang/Object;

    check-cast v8, Lqh/b;

    if-eqz v6, :cond_0

    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_12

    :cond_2
    :goto_0
    const-string v0, "SettingLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v8, Lqh/b;->d:Lqh/d;

    invoke-virtual {v0}, Lqh/d;->b()Z

    move-result v0

    const v3, 0x2a51bd80

    invoke-static {v2}, Lgm/k;->z(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lwh/a;->f(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4
    :goto_1
    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "status_sent_date"

    const-wide/16 v9, 0x0

    invoke-interface {v0, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lgj/a;->D(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Lwh/a;->f(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_5
    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v11, "AppPrefs"

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v15

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "\u0006"

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v14, v10, v7

    array-length v7, v10

    if-ne v7, v12, :cond_7

    aget-object v7, v10, v4

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    invoke-virtual {v11, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x400

    if-nez v10, :cond_9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_9
    instance-of v12, v10, Ljava/util/Set;

    if-nez v12, :cond_a

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v5

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-static {v12, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v11, :cond_d

    :cond_c
    move-object v10, v12

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    :goto_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v9, v4}, Luh/a;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v10}, Luh/a;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0005"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0x200

    if-le v10, v9, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    goto :goto_8

    :cond_e
    const-string v9, "\u0004"

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_f
    :goto_8
    invoke-static {v13, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_10

    :cond_13
    const-string v0, "Send Setting Log"

    invoke-static {v0}, Lwh/a;->f(Ljava/lang/String;)V

    sget v0, Lp1/c;->b:I

    const-string v4, "st"

    const-string v5, "t"

    const-string v7, "ts"

    const/4 v9, 0x3

    const-string v10, "sti"

    if-ne v0, v9, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "tcType"

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v8, Lqh/b;->a:Ljava/lang/String;

    const-string v12, "tid"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "logType"

    const-string v12, "uix"

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "timeStamp"

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, Lqh/b;->d:Lqh/d;

    invoke-virtual {v11}, Lqh/d;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "agree"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Lgj/a;->V(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v2, v9, v8}, Lgj/a;->u(Landroid/content/Context;Landroid/content/ContentValues;Lqh/b;)V

    :cond_14
    invoke-static {v2}, Lgj/a;->V(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_15

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "networkType"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v4, "6.05.079"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgj/a;->O()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "tz"

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "body"

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to send setting log"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_17

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_16

    if-eq v0, v13, :cond_16

    goto :goto_b

    :cond_18
    const/4 v12, 0x1

    :cond_19
    move v4, v12

    :goto_c
    move v11, v4

    goto :goto_e

    :cond_1a
    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1c

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sender type is invalid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->k0(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lp1/c;->b:I

    invoke-static {v2, v4, v8}, Lwh/a;->G(Landroid/content/Context;ILqh/b;)Lo/a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lo/a;->d(Ljava/util/HashMap;)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_b

    :goto_e
    if-eqz v11, :cond_1e

    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_f

    :cond_1e
    invoke-static {v2}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Send Setting Log Result = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->f(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    :goto_10
    const-string v0, "Setting Sender"

    const-string v3, "No status log"

    invoke-static {v0, v3}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v2, v8}, Lgj/a;->l0(Landroid/content/Context;Lqh/b;)V

    :goto_12
    const-string v0, "RegisterLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lph/b;

    iget-object v1, v1, Lx6/t;->r:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/common/SmApplication;

    invoke-direct {v0, v1, v8}, Lph/b;-><init>(Lcom/samsung/android/sm/common/SmApplication;Lqh/b;)V

    const-string v2, "SATerms"

    invoke-static {v2}, La/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send previous agreement, timestamp : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lna/a;->K()Lna/a;

    move-result-object v2

    new-instance v3, Lci/b;

    iget-object v4, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast v4, Lqh/b;

    iget-object v5, v4, Lqh/b;->a:Ljava/lang/String;

    new-instance v9, Lci/a;

    invoke-direct {v9, v0, v6, v7, v8}, Lci/a;-><init>(Lph/b;Ljava/lang/String;J)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lci/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLci/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lna/a;->y(Lji/a;)V

    goto :goto_13

    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    return-void
.end method

.method public s()Lk1/b;
    .locals 9

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Lk1/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lk1/a;

    new-instance v6, Lo7/d;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    const/16 v8, 0xb

    invoke-direct {v6, v8, v7}, Lo7/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lk1/a;-><init>(Lo7/d;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lk1/b;

    invoke-direct {v2, v3}, Lk1/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    iput-object v2, p0, Lx6/t;->r:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public t()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xbb9

    iget-object v3, v1, Lx6/t;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    const/16 v0, 0xbba

    invoke-static {v3, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lzg/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lzg/a;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lzg/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzg/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzg/a;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lzg/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg/a;

    invoke-virtual {v6}, Lzg/a;->a()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    const-string v6, "package_name"

    const-string v7, "DC.MalwareNotifiedDB"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lkd/p;->a:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v12

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    const-string v11, "error"

    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lad/d;->c:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_5

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v12, :cond_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_5
    :goto_6
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lad/d;->b:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_7

    :goto_7
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "aasa malware : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_9

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "aasa malware added : "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "threat malware : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "threat malware added : "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "malware removed : "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lkd/p;->a:Landroid/net/Uri;

    new-array v4, v4, [Landroid/content/ContentValues;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lkd/p;->a:Landroid/net/Uri;

    const-string v9, "package_name=?"

    invoke-virtual {v6, v7, v9, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_d

    :cond_11
    iput-object v8, v1, Lx6/t;->r:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v4, 0xbb8

    const-string v6, "DC.SecurityThreatNotification"

    if-nez v5, :cond_12

    const-string v0, "cancel notification with no threat"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4}, Lwc/c;->a(Landroid/content/Context;I)V

    return-void

    :cond_12
    if-eqz v0, :cond_14

    const-string v0, "com.samsung.android.sm.security.service.ACTION_THREAT_PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SECURITY"

    invoke-static {v3, v0, v4}, Lwc/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "update threat notification"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Lx6/t;->H(I)V

    :cond_13
    const-string v0, "get threat intent but no threats for notification!!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    if-lez v5, :cond_15

    invoke-virtual {v1, v5}, Lx6/t;->H(I)V

    :cond_15
    return-void
.end method

.method public u(ILjava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "pref_sm_security"

    const-string v0, "err"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "pref_sm_security"

    const-string v1, "err"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw5/j;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw5/j;->c()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw5/j;->c()V

    throw p1
.end method

.method public x(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lx6/s;

    invoke-direct {v1, v0, p1}, Lx6/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v2, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Lx6/b;

    invoke-virtual {v2, v1}, Lx6/b;->x(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p0

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_REBOOT_FOR_DISPLAY_ISSUE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x933

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Li1/p;

    iget-object v0, v0, Li1/p;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx6/t;->s:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Lx6/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx6/t;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
