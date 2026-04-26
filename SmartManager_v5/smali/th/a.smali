.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/b;
.implements Lel/a;
.implements Lel/c;


# static fields
.field public static volatile v:Lth/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lth/a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lth/a;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lth/a;->a:Ljava/lang/Object;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p0, Lth/a;->b:Ljava/lang/Object;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, Lth/a;->r:Ljava/lang/Object;

    sget-object p2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object p2, p0, Lth/a;->s:Ljava/lang/Object;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lth/a;->t:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth/a;->u:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->s:Ljava/lang/Object;

    new-instance p2, Lse/a;

    invoke-direct {p2, p1}, Lse/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lth/a;->a:Ljava/lang/Object;

    new-instance p2, Lse/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lse/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p2, Lse/b;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lth/a;->b:Ljava/lang/Object;

    new-instance p1, Lab/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->r:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lth/a;->t:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lth/a;->u:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqf/c;

    invoke-direct {p2}, Lqf/c;-><init>()V

    iput-object p2, p0, Lth/a;->s:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lth/a;->t:Ljava/lang/Object;

    new-instance p2, Lof/q;

    invoke-direct {p2, p0}, Lof/q;-><init>(Lth/a;)V

    iput-object p2, p0, Lth/a;->u:Ljava/lang/Object;

    iput-object p1, p0, Lth/a;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lth/a;->b:Ljava/lang/Object;

    new-instance p1, Lab/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->r:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->b:Ljava/lang/Object;

    new-instance v0, Lx6/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx6/l;-><init>(I)V

    new-instance v1, Lda/a;

    const-string v2, "ConfigurationApi"

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lx6/l;->b:Ljava/lang/Object;

    new-instance v1, Lda/a;

    const-string v2, "RegistrationApi"

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lx6/l;->r:Ljava/lang/Object;

    iput-object v0, p0, Lth/a;->r:Ljava/lang/Object;

    new-instance v0, Lx6/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx6/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lth/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lth/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/h;

    invoke-direct {v0}, Le0/m;-><init>()V

    sget-object v1, Li0/g;->r:Li0/g;

    iput-object v1, v0, Li0/h;->E:Li0/g;

    iput-object v0, p0, Lth/a;->a:Ljava/lang/Object;

    new-instance v0, Ld1/g;

    invoke-direct {v0, p1}, Ld1/g;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object v0, p0, Lth/a;->b:Ljava/lang/Object;

    new-instance p1, Lzh/a;

    invoke-direct {p1}, Lzh/a;-><init>()V

    iput-object p1, p0, Lth/a;->r:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lth/a;)V

    iput-object p1, p0, Lth/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/b0;Lx6/n;Lhl/l;Lk6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lth/a;->a:Ljava/lang/Object;

    new-instance p4, Lk/s;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p3

    iput-object p3, p0, Lth/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lth/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lth/a;->s:Ljava/lang/Object;

    new-instance p3, Lx6/e;

    invoke-direct {p3, p1, p2}, Lx6/e;-><init>(Ltj/x;Lx6/n;)V

    iput-object p3, p0, Lth/a;->t:Ljava/lang/Object;

    sget-object p1, Lqk/f;->g:Lqk/f;

    iput-object p1, p0, Lth/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lel/s;)Lyj/b;
    .locals 2

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Ltj/m0;

    instance-of v0, p0, Lkk/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkk/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lkk/m;->a:Lyj/b;

    :cond_1
    return-object v1
.end method

.method public static Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    new-instance v2, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v3, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    iget v3, v1, Lcom/samsung/android/sm/core/data/AppData;->s:I

    iput v3, v2, Lcom/samsung/android/sm/core/data/AppData;->s:I

    iget v1, v1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    iput v1, v2, Lcom/samsung/android/sm/core/data/AppData;->A:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic c(Lth/a;)Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lth/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    return-object p0
.end method

.method public static bridge synthetic d(Lth/a;)Lqf/c;
    .locals 0

    iget-object p0, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast p0, Lqf/c;

    return-object p0
.end method

.method public static bridge synthetic h(Lth/a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic k(Lth/a;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lth/a;->D(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lth/a;Lrk/f;Ljava/lang/Object;)Lwk/g;
    .locals 1

    sget-object v0, Lwk/h;->a:Lwk/h;

    iget-object p0, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast p0, Lwj/b0;

    invoke-virtual {v0, p2, p0}, Lwk/h;->b(Ljava/lang/Object;Ltj/x;)Lwk/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwk/j;

    invoke-direct {p1, p0}, Lwk/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic v(Lth/a;Lc7/h;Lkk/n;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lth/a;->u(Lc7/h;Lkk/n;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lsk/l;Lok/f;Lo7/d;IZ)Lkk/n;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Le0/b;->n(ILjava/lang/String;)V

    instance-of v0, p0, Lmk/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lqk/h;->a:Lsk/h;

    check-cast p0, Lmk/l;

    invoke-static {p0, p1, p2}, Lqk/h;->a(Lmk/l;Lok/f;Lo7/d;)Lqk/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lgj/a;->J(Lp1/r;)Lkk/n;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lmk/y;

    if-eqz v0, :cond_3

    sget-object p3, Lqk/h;->a:Lsk/h;

    check-cast p0, Lmk/y;

    invoke-static {p0, p1, p2}, Lqk/h;->c(Lmk/y;Lok/f;Lo7/d;)Lqk/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lgj/a;->J(Lp1/r;)Lkk/n;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lmk/g0;

    if-eqz v0, :cond_8

    sget-object v0, Lpk/k;->d:Lsk/n;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, La/a;->B(Lsk/l;Lsk/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/e;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p3}, Ln/q;->f(I)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lpk/e;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lpk/e;->u:Lpk/c;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lpk/c;->r:I

    invoke-interface {p1, p2}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lpk/c;->s:I

    invoke-interface {p1, p0}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkk/n;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkk/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget p0, v0, Lpk/e;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lpk/e;->t:Lpk/c;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lpk/c;->r:I

    invoke-interface {p1, p2}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lpk/c;->s:I

    invoke-interface {p1, p0}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkk/n;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkk/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, Lmk/g0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Luh/a;->E(Lmk/g0;Lok/f;Lo7/d;ZZZ)Lkk/n;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static x(Landroid/content/Context;)Lth/a;
    .locals 3

    const-class v0, Lth/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lth/a;->v:Lth/a;

    if-nez v1, :cond_0

    new-instance v1, Lth/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lth/a;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lth/a;->v:Lth/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lth/a;->v:Lth/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Lc7/h;ZZLjava/lang/Boolean;Z)Lyj/b;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmk/i;->r:Lmk/i;

    iget-object v1, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast v1, Lk6/b;

    const/4 v2, 0x0

    iget-object v3, p1, Lc7/h;->d:Ljava/lang/Object;

    check-cast v3, Ltj/m0;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lel/s;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lel/s;

    iget-object v4, p2, Lel/s;->h:Lmk/i;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    iget-object p2, p2, Lel/s;->g:Lrk/b;

    invoke-virtual {p2, p1}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object p1

    iget-object p0, p0, Lth/a;->u:Ljava/lang/Object;

    check-cast p0, Lqk/f;

    invoke-static {v1, p1, p0}, La/a;->v(Lk6/b;Lrk/b;Lqk/f;)Lyj/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lel/t;

    if-eqz p2, :cond_4

    instance-of p2, v3, Lkk/f;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Lkk/f;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkk/f;->b:Lzk/b;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lrk/c;

    invoke-virtual {p2}, Lzk/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Ltl/n;->S(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object p1

    iget-object p0, p0, Lth/a;->u:Ljava/lang/Object;

    check-cast p0, Lqk/f;

    invoke-static {v1, p1, p0}, La/a;->v(Lk6/b;Lrk/b;Lqk/f;)Lyj/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lel/s;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lel/s;

    sget-object p3, Lmk/i;->u:Lmk/i;

    iget-object p4, p2, Lel/s;->h:Lmk/i;

    if-ne p4, p3, :cond_6

    iget-object p2, p2, Lel/s;->f:Lel/s;

    if-eqz p2, :cond_6

    sget-object p3, Lmk/i;->b:Lmk/i;

    iget-object p4, p2, Lel/s;->h:Lmk/i;

    if-eq p4, p3, :cond_5

    sget-object p3, Lmk/i;->s:Lmk/i;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    if-eq p4, v0, :cond_5

    sget-object p3, Lmk/i;->t:Lmk/i;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, Lth/a;->P(Lel/s;)Lyj/b;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, Lel/t;

    if-eqz p1, :cond_8

    instance-of p1, v3, Lkk/f;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkk/f;

    iget-object p1, v3, Lkk/f;->r:Lyj/b;

    if-nez p1, :cond_7

    invoke-virtual {v3}, Lkk/f;->a()Lrk/b;

    move-result-object p1

    iget-object p0, p0, Lth/a;->u:Ljava/lang/Object;

    check-cast p0, Lqk/f;

    invoke-static {v1, p1, p0}, La/a;->v(Lk6/b;Lrk/b;Lqk/f;)Lyj/b;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    return-object v2
.end method

.method public B(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lth/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.samsung.android.lool"

    invoke-static {v0, v1}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast p0, Lx6/l;

    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Lda/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize : fnpjdm62j2, appVer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "fnpjdm62j2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/platform/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lda/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "token"

    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "receiverPackageName"

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "initialize"

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Landroidx/compose/ui/platform/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkj/j0;->V(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lea/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot register package : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lda/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkj/j0;->W(Ljava/lang/Exception;)Lea/a;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scpm initialize result : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/textfield/k;->a:I

    const-string v0, "DcScpmHelper"

    invoke-static {p1, p0, v0}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Lse/a;

    invoke-virtual {p0, p1}, Lse/a;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public D(Ljava/util/ArrayList;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v1, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public E()Z
    .locals 6

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Lse/a;

    new-instance v0, Lyc/b;

    iget-object p0, p0, Lse/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lyc/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v1

    const-string v2, "key_auto_reset_time_updated"

    iget-object v1, v1, Lid/b;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyc/b;->c()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p0

    const-string v1, "key_auto_clear_time_updated"

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lyc/b;->b()J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public F(Lrk/b;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lrk/b;->f()Lrk/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lrk/b;->i()Lrk/f;

    move-result-object v1

    invoke-virtual {v1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lth/a;->u:Ljava/lang/Object;

    check-cast v1, Lqk/f;

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Lk6/b;

    invoke-static {p0, p1, v1}, La/a;->v(Lk6/b;Lrk/b;Lqk/f;)Lyj/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lpj/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lyj/b;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string p1, "klass.declaredAnnotations"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v4, p0, v1

    const-string v5, "annotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v4

    invoke-static {v4}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    sget-object v5, Lck/x;->b:Lrk/b;

    invoke-virtual {v4, v5}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public G(Lrk/b;Ltj/m0;Ljava/util/List;)Le8/g;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lwj/b0;

    iget-object v1, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast v1, Lx6/n;

    invoke-static {v0, p1, v1}, Ltj/v;->f(Ltj/x;Lrk/b;Lx6/n;)Ltj/e;

    move-result-object v4

    new-instance v0, Le8/g;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le8/g;-><init>(Lth/a;Ltj/e;Lrk/b;Ljava/util/List;Ltj/m0;)V

    return-object v0
.end method

.method public H(Lrk/b;Lyj/a;Ljava/util/List;)Le8/g;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpj/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lth/a;->G(Lrk/b;Ltj/m0;Ljava/util/List;)Le8/g;

    move-result-object p0

    return-object p0
.end method

.method public I(Lc7/h;Lmk/g0;ILil/w;Lej/n;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lok/e;->A:Lok/b;

    iget v1, p2, Lmk/g0;->s:I

    invoke-virtual {v0, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lqk/h;->d(Lmk/g0;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lth/a;->A(Lc7/h;ZZLjava/lang/Boolean;Z)Lyj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lel/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lel/s;

    invoke-static {v0}, Lth/a;->P(Lel/s;)Lyj/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Lyj/b;->b:Llk/b;

    iget-object v2, v2, Llk/b;->t:Ljava/lang/Object;

    check-cast v2, Lqk/f;

    sget-object v3, Lkk/d;->e:Lqk/f;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lok/a;->b:I

    iget v5, v3, Lok/a;->c:I

    iget v3, v3, Lok/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lok/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v3, Lok/f;

    iget-object p1, p1, Lc7/h;->c:Ljava/lang/Object;

    check-cast p1, Lo7/d;

    invoke-static {p2, v3, p1, p3, v2}, Lth/a;->w(Lsk/l;Lok/f;Lo7/d;IZ)Lkk/n;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lth/a;->b:Ljava/lang/Object;

    check-cast p0, Lhl/e;

    invoke-virtual {p0, v0}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, Lqj/r;->a(Lil/w;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lwk/g;

    instance-of p1, p0, Lwk/d;

    if-eqz p1, :cond_5

    new-instance p1, Lwk/x;

    check-cast p0, Lwk/d;

    iget-object p0, p0, Lwk/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lwk/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lwk/u;

    if-eqz p1, :cond_6

    new-instance p1, Lwk/x;

    check-cast p0, Lwk/u;

    iget-object p0, p0, Lwk/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lwk/x;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lwk/k;

    if-eqz p1, :cond_7

    new-instance p1, Lwk/x;

    check-cast p0, Lwk/k;

    iget-object p0, p0, Lwk/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lwk/x;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lwk/s;

    if-eqz p1, :cond_8

    new-instance p1, Lwk/x;

    check-cast p0, Lwk/s;

    iget-object p0, p0, Lwk/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lwk/x;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method

.method public J(Lc7/h;Lmk/g0;I)Ljava/util/List;
    .locals 12

    sget-object v2, Lok/e;->A:Lok/b;

    iget v4, p2, Lmk/g0;->s:I

    invoke-virtual {v2, v4}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Lqk/h;->d(Lmk/g0;)Z

    move-result v10

    sget-object v2, Lsi/w;->a:Lsi/w;

    const/4 v11, 0x1

    if-ne p3, v11, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p1, Lc7/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lok/f;

    iget-object v0, p1, Lc7/h;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo7/d;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Luh/a;->F(Lmk/g0;Lok/f;Lo7/d;ZZI)Lkk/n;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lth/a;->v(Lth/a;Lc7/h;Lkk/n;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v4, Lok/f;

    iget-object v5, p1, Lc7/h;->c:Ljava/lang/Object;

    check-cast v5, Lo7/d;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Luh/a;->F(Lmk/g0;Lok/f;Lo7/d;ZZI)Lkk/n;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object v4, v3, Lkk/n;->a:Ljava/lang/String;

    const-string v5, "$delegate"

    invoke-static {v4, v5}, Ltl/f;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-ne p3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eq v4, v11, :cond_4

    return-object v2

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lth/a;->u(Lc7/h;Lkk/n;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lth/a;->a:Ljava/lang/Object;

    check-cast v2, Li0/h;

    invoke-static {v2}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Lth/a;->t:Ljava/lang/Object;

    check-cast v5, Lp1/o;

    const-string v6, "layoutDirection"

    if-eqz v5, :cond_42

    invoke-virtual {v3}, Li0/h;->x()Li0/e;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1, v9}, Li0/a;->a(II)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v10, :cond_1

    iget-object v5, v8, Li0/e;->a:Li0/f;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, v4}, Li0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v8, Li0/e;->b:Li0/f;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v15}, Li0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v5, v8, Li0/e;->c:Li0/f;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1, v14}, Li0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v5, v8, Li0/e;->d:Li0/f;

    goto :goto_2

    :cond_4
    invoke-static {v1, v7}, Li0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    iget-object v5, v8, Li0/e;->h:Li0/f;

    goto :goto_0

    :cond_5
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v5, v8, Li0/e;->g:Li0/f;

    :goto_0
    sget-object v10, Li0/f;->b:Li0/f;

    if-ne v5, v10, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_e

    iget-object v5, v8, Li0/e;->e:Li0/f;

    goto :goto_2

    :cond_8
    invoke-static {v1, v13}, Li0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    iget-object v5, v8, Li0/e;->g:Li0/f;

    goto :goto_1

    :cond_9
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v5, v8, Li0/e;->h:Li0/f;

    :goto_1
    sget-object v10, Li0/f;->b:Li0/f;

    if-ne v5, v10, :cond_b

    const/4 v5, 0x0

    :cond_b
    if-nez v5, :cond_e

    iget-object v5, v8, Li0/e;->f:Li0/f;

    goto :goto_2

    :cond_c
    invoke-static {v1, v12}, Li0/a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Li0/e;->i:Li0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Li0/f;->b:Li0/f;

    goto :goto_2

    :cond_d
    invoke-static {v1, v11}, Li0/a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v5, v8, Li0/e;->j:Li0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Li0/f;->b:Li0/f;

    :cond_e
    :goto_2
    sget-object v8, Li0/f;->b:Li0/f;

    if-eq v5, v8, :cond_21

    sget-object v0, Li0/f;->c:Li0/f;

    if-eq v5, v0, :cond_20

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v5, v8, :cond_1f

    if-eq v5, v0, :cond_1e

    iget-object v0, v5, Li0/f;->a:Lu/f;

    invoke-virtual {v0}, Lu/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v0, Lu/f;->r:I

    if-lez v1, :cond_1c

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_f
    aget-object v4, v0, v2

    check-cast v4, Lx0/b;

    check-cast v4, Le0/m;

    iget-object v4, v4, Le0/m;->a:Le0/m;

    iget-boolean v5, v4, Le0/m;->B:Z

    if-eqz v5, :cond_1b

    new-instance v5, Lu/f;

    const/16 v6, 0x10

    new-array v6, v6, [Le0/m;

    invoke-direct {v5, v6}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v6, v4, Le0/m;->u:Le0/m;

    if-nez v6, :cond_10

    invoke-static {v5, v4}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v6}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_3
    invoke-virtual {v5}, Lu/f;->j()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v5, Lu/f;->r:I

    sub-int/2addr v4, v9

    invoke-virtual {v5, v4}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/m;

    iget v6, v4, Le0/m;->s:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_12

    invoke-static {v5, v4}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_3

    :cond_12
    :goto_4
    if-eqz v4, :cond_11

    iget v6, v4, Le0/m;->r:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_19

    :goto_5
    if-eqz v4, :cond_11

    instance-of v6, v4, Li0/h;

    if-eqz v6, :cond_18

    check-cast v4, Li0/h;

    invoke-virtual {v4}, Li0/h;->x()Li0/e;

    invoke-static {v4}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v6

    invoke-interface {v6}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v6

    check-cast v6, Lth/a;

    iget-object v6, v6, Lth/a;->r:Ljava/lang/Object;

    check-cast v6, Lzh/a;

    :try_start_0
    iget-boolean v7, v6, Lzh/a;->a:Z

    if-eqz v7, :cond_13

    invoke-static {v6}, Lzh/a;->b(Lzh/a;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_6
    const/4 v7, 0x1

    iput-boolean v7, v6, Lzh/a;->a:Z

    const/4 v8, 0x7

    invoke-static {v4, v8}, Lgm/k;->t0(Li0/h;I)I

    move-result v8

    invoke-static {v8}, Ln/q;->f(I)I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v7, :cond_15

    const/4 v4, 0x2

    if-eq v8, v4, :cond_17

    const/4 v4, 0x3

    if-ne v8, v4, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    invoke-static {v4}, Lgm/k;->u0(Li0/h;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_8
    invoke-static {v6}, Lzh/a;->c(Lzh/a;)V

    if-eqz v7, :cond_18

    move v3, v9

    goto :goto_a

    :goto_9
    invoke-static {v6}, Lzh/a;->c(Lzh/a;)V

    throw v0

    :cond_18
    const/4 v4, 0x0

    goto :goto_5

    :cond_19
    iget-object v4, v4, Le0/m;->u:Le0/m;

    goto :goto_4

    :cond_1a
    :goto_a
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_f

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_20

    move v4, v9

    goto :goto_c

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v4, 0x0

    :goto_c
    return v4

    :cond_21
    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lth/a;->t:Ljava/lang/Object;

    check-cast v8, Lp1/o;

    if-eqz v8, :cond_40

    new-instance v6, Li0/c;

    invoke-direct {v6, v3, v0, v1, v5}, Li0/c;-><init>(Li0/h;Lth/a;ILkotlin/jvm/internal/x;)V

    invoke-static {v1, v9}, Li0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v9

    goto :goto_d

    :cond_22
    invoke-static {v1, v4}, Li0/a;->a(II)Z

    move-result v3

    :goto_d
    if-eqz v3, :cond_25

    invoke-static {v1, v9}, Li0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v6}, Lli/c;->r(Li0/h;Li0/c;)Z

    move-result v3

    goto/16 :goto_18

    :cond_23
    invoke-static {v1, v4}, Li0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2, v6}, Lli/c;->j(Li0/h;Li0/c;)Z

    move-result v3

    goto/16 :goto_18

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v1, v7}, Li0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_26

    move v3, v9

    goto :goto_e

    :cond_26
    invoke-static {v1, v13}, Li0/a;->a(II)Z

    move-result v3

    :goto_e
    if-eqz v3, :cond_27

    move v3, v9

    goto :goto_f

    :cond_27
    invoke-static {v1, v15}, Li0/a;->a(II)Z

    move-result v3

    :goto_f
    if-eqz v3, :cond_28

    move v3, v9

    goto :goto_10

    :cond_28
    invoke-static {v1, v14}, Li0/a;->a(II)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_2a

    invoke-static {v2, v1, v6}, Lp6/p;->b0(Li0/h;ILi0/c;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_18

    :cond_29
    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_2a
    invoke-static {v1, v12}, Li0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2c

    if-ne v3, v9, :cond_2b

    move v13, v7

    goto :goto_12

    :cond_2b
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    :goto_12
    invoke-static {v2}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3, v13, v6}, Lp6/p;->b0(Li0/h;ILi0/c;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_18

    :cond_2d
    invoke-static {v1, v11}, Li0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v2}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v8, v3, Le0/m;->a:Le0/m;

    iget-boolean v10, v8, Le0/m;->B:Z

    if-eqz v10, :cond_33

    iget-object v8, v8, Le0/m;->t:Le0/m;

    invoke-static {v3}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_32

    iget-object v10, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v10, v10, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v10, Le0/m;

    iget v10, v10, Le0/m;->s:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_30

    :goto_14
    if-eqz v8, :cond_30

    iget v10, v8, Le0/m;->r:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_2f

    move-object v10, v8

    :goto_15
    if-eqz v10, :cond_2f

    instance-of v11, v10, Li0/h;

    if-eqz v11, :cond_2e

    move-object v3, v10

    check-cast v3, Li0/h;

    invoke-virtual {v3}, Li0/h;->x()Li0/e;

    move-object/from16 v16, v3

    goto :goto_16

    :cond_2e
    const/4 v10, 0x0

    goto :goto_15

    :cond_2f
    iget-object v8, v8, Le0/m;->t:Le0/m;

    goto :goto_14

    :cond_30
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v8, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v8, Lx0/y0;

    goto :goto_13

    :cond_31
    const/4 v8, 0x0

    goto :goto_13

    :cond_32
    const/16 v16, 0x0

    :goto_16
    move-object/from16 v3, v16

    goto :goto_17

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_29

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto/16 :goto_11

    :cond_35
    invoke-virtual {v6, v3}, Li0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_18
    iget-boolean v5, v5, Lkotlin/jvm/internal/x;->a:Z

    if-nez v5, :cond_3d

    if-nez v3, :cond_3c

    invoke-virtual {v2}, Li0/h;->y()Li0/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_37

    if-eq v3, v9, :cond_37

    if-eq v3, v4, :cond_37

    if-ne v3, v7, :cond_36

    goto :goto_19

    :cond_36
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-virtual {v2}, Li0/h;->y()Li0/g;

    move-result-object v3

    invoke-virtual {v3}, Li0/g;->a()Z

    move-result v3

    if-eqz v3, :cond_38

    :goto_19
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1c

    :cond_38
    invoke-static {v1, v9}, Li0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_39

    move v3, v9

    goto :goto_1a

    :cond_39
    invoke-static {v1, v4}, Li0/a;->a(II)Z

    move-result v3

    :goto_1a
    if-eqz v3, :cond_3b

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Lth/a;->q(ZZ)V

    invoke-virtual {v2}, Li0/h;->y()Li0/g;

    move-result-object v2

    invoke-virtual {v2}, Li0/g;->a()Z

    move-result v2

    if-nez v2, :cond_3a

    :goto_1b
    move v0, v3

    goto :goto_1c

    :cond_3a
    invoke-virtual/range {p0 .. p1}, Lth/a;->K(I)Z

    move-result v0

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    if-eqz v0, :cond_3e

    :cond_3c
    move v4, v9

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x0

    :cond_3e
    move v4, v3

    :goto_1d
    return v4

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Li0/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v6}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Z
    .locals 11

    iget-object v0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "PolicyName:"

    const-string v2, "DcScpmHelper"

    const-string v3, "register"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast v3, Lx6/l;

    iget-object v4, v3, Lx6/l;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "scpm_token"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string p0, "DC already has the token. skip."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    :try_start_0
    iget-object v4, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast v4, Lx6/l;

    iget-object v4, v4, Lx6/l;->r:Ljava/lang/Object;

    check-cast v4, Lda/a;

    invoke-virtual {v4}, Lda/a;->k()Lcom/google/android/material/textfield/k;

    move-result-object v4

    iget v7, v4, Lcom/google/android/material/textfield/k;->a:I

    iget-object v8, v4, Lcom/google/android/material/textfield/k;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/material/textfield/k;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Scpm register result : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lth/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v9, "DC.SCPM"

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    :try_start_1
    iget-object v3, v3, Lx6/l;->r:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4}, Lth/a;->B(Ljava/lang/String;)V

    new-instance p0, Lqd/a;

    invoke-direct {p0, v2}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regi succeed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v9, v0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return v10

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Lqd/a;

    invoke-direct {p0, v2}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regi failed. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v9, v0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v6
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lab/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lab/a;->d(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lth/a;->Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast v1, Lqf/c;

    invoke-virtual {v1, v0}, Lqf/c;->j(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lth/a;->D(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, v1, Lqf/a;->b:Z

    iget-object v0, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lqf/a;->h(Ljava/util/Set;)V

    invoke-static {v1}, Lqf/d;->a(Ljava/lang/Object;)Lqf/d;

    move-result-object v0

    iget-object p0, p0, Lth/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public N()V
    .locals 2

    const/16 v0, 0x3f0

    iget-object v1, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast v1, Lse/a;

    invoke-virtual {v1, v0}, Lse/a;->e(I)Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lcom/samsung/android/sm/history/data/AppIssueHistoryData;I)V
    .locals 1

    iget-object v0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast v0, Lse/a;

    invoke-virtual {v0, p1, p2}, Lse/a;->g(Lcom/samsung/android/sm/history/data/AppIssueHistoryData;I)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lth/a;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 8

    iget-object v0, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast v0, Lx6/l;

    const-string v1, ""

    iget-object v0, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "scpm_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast v1, Lx6/l;

    iget-object v1, v1, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Lda/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cannot get new policy : "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getData : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Landroidx/compose/ui/platform/c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lda/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", token : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lda/b;->a:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[SCPMLIB_1.0.0]"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v5}, Landroidx/compose/ui/platform/c;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "token"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "getLastError"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, Landroidx/compose/ui/platform/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "rcode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rmsg"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lda/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkj/j0;->V(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lea/a;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v5, "getStatus"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, Landroidx/compose/ui/platform/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkj/j0;->V(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lea/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lda/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkj/j0;->W(Ljava/lang/Exception;)Lea/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lth/a;->u:Ljava/lang/Object;

    new-instance v1, Lei/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lcom/google/android/material/textfield/k;->a:I

    iput v2, v1, Lei/b;->a:I

    iget v2, v0, Lcom/google/android/material/textfield/k;->b:I

    iput v2, v1, Lei/b;->b:I

    iget-object v0, v0, Lcom/google/android/material/textfield/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lei/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lth/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public a(Lc7/h;Lsk/l;I)Ljava/util/List;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Le0/b;->n(ILjava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v1, Lok/f;

    iget-object v2, p1, Lc7/h;->c:Ljava/lang/Object;

    check-cast v2, Lo7/d;

    invoke-static {p2, v1, v2, p3, v0}, Lth/a;->w(Lsk/l;Lok/f;Lo7/d;IZ)Lkk/n;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lkk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lkk/n;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lkk/n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lth/a;->v(Lth/a;Lc7/h;Lkk/n;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public b(Lmk/v0;Lok/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/k;->h:Lsk/n;

    invoke-virtual {p1, v0}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    invoke-virtual {v2, v1, p2}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Lc7/h;Lmk/g0;Lil/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkk/b;->r:Lkk/b;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lth/a;->I(Lc7/h;Lmk/g0;ILil/w;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lc7/h;Lsk/l;IILmk/y0;)Ljava/util/List;
    .locals 8

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Le0/b;->n(ILjava/lang/String;)V

    iget-object p5, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast p5, Lok/f;

    iget-object v0, p1, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Lo7/d;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lth/a;->w(Lsk/l;Lok/f;Lo7/d;IZ)Lkk/n;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lmk/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lmk/y;

    invoke-virtual {p2}, Lmk/y;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lmk/y;->r:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lmk/g0;

    if-eqz p5, :cond_2

    check-cast p2, Lmk/g0;

    invoke-virtual {p2}, Lmk/g0;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lmk/g0;->r:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lmk/l;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, Lel/s;

    sget-object p5, Lmk/i;->s:Lmk/i;

    iget-object v3, p2, Lel/s;->h:Lmk/i;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Lel/s;->i:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, Lkk/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lkk/n;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lkk/n;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lth/a;->v(Lth/a;Lc7/h;Lkk/n;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public g(Lc7/h;Lmk/g0;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lth/a;->J(Lc7/h;Lmk/g0;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(Lc7/h;Lsk/l;I)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Le0/b;->n(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    check-cast p2, Lmk/g0;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lth/a;->J(Lc7/h;Lmk/g0;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v1, Lok/f;

    iget-object v2, p1, Lc7/h;->c:Ljava/lang/Object;

    check-cast v2, Lo7/d;

    invoke-static {p2, v1, v2, p3, v0}, Lth/a;->w(Lsk/l;Lok/f;Lo7/d;IZ)Lkk/n;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lth/a;->v(Lth/a;Lc7/h;Lkk/n;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Lc7/h;Lmk/g0;Lil/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkk/b;->b:Lkk/b;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lth/a;->I(Lc7/h;Lmk/g0;ILil/w;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Lmk/q0;Lok/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/k;->f:Lsk/n;

    invoke-virtual {p1, v0}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    invoke-virtual {v2, v1, p2}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Lc7/h;Lmk/t;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lmk/t;->s:I

    iget-object v0, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v0, Lok/f;

    invoke-interface {v0, p2}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lel/s;

    iget-object v0, v0, Lel/s;->g:Lrk/b;

    invoke-virtual {v0}, Lrk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lkk/n;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lth/a;->v(Lth/a;Lc7/h;Lkk/n;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Lel/s;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lth/a;->P(Lel/s;)Lyj/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lyj/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v4

    invoke-static {v4}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v5

    new-instance v6, Lyj/a;

    invoke-direct {v6, v3}, Lyj/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, Lth/a;->H(Lrk/b;Lyj/a;Ljava/util/List;)Le8/g;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v4}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lel/s;->g:Lrk/b;

    invoke-virtual {p1}, Lrk/b;->b()Lrk/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lc7/h;Lmk/g0;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lth/a;->J(Lc7/h;Lmk/g0;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q(ZZ)V
    .locals 5

    iget-object v0, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    :try_start_0
    iget-boolean v1, v0, Lzh/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lzh/a;->b(Lzh/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzh/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Li0/h;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/16 v4, 0x8

    :try_start_1
    invoke-static {p0, v4}, Lgm/k;->r0(Li0/h;I)I

    move-result v4

    invoke-static {v4}, Ln/q;->f(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lzh/a;->c(Lzh/a;)V

    return-void

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v4

    invoke-static {p0, p1, p2}, Lgm/k;->i(Li0/h;ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    sget-object p1, Li0/g;->r:Li0/g;

    goto :goto_2

    :cond_3
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Li0/g;->a:Li0/g;

    :goto_2
    invoke-virtual {p0, p1}, Li0/h;->B(Li0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {v0}, Lzh/a;->c(Lzh/a;)V

    return-void

    :goto_3
    invoke-static {v0}, Lzh/a;->c(Lzh/a;)V

    throw p0
.end method

.method public r(J)V
    .locals 0

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Lse/a;

    invoke-virtual {p0, p1, p2}, Lse/a;->a(J)V

    return-void
.end method

.method public s(Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;)V
    .locals 1

    iget-object v0, p0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lab/a;

    iget-object p0, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lab/a;->a(Landroid/content/Context;Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;)V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Lse/a;

    invoke-virtual {p0}, Lse/a;->c()V

    return-void
.end method

.method public u(Lc7/h;Lkk/n;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lth/a;->A(Lc7/h;ZZLjava/lang/Boolean;Z)Lyj/b;

    move-result-object p3

    if-nez p3, :cond_1

    instance-of p3, p1, Lel/s;

    if-eqz p3, :cond_0

    check-cast p1, Lel/s;

    invoke-static {p1}, Lth/a;->P(Lel/s;)Lyj/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p1, Lsi/w;->a:Lsi/w;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lth/a;->b:Ljava/lang/Object;

    check-cast p0, Lhl/e;

    invoke-virtual {p0, p3}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk/a;

    iget-object p0, p0, Lkk/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public y()J
    .locals 2

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Lse/a;

    invoke-virtual {p0}, Lse/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lth/a;->R()V

    iget-object v0, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v0, Lei/b;

    iget v0, v0, Lei/b;->a:I

    iget-object v1, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, ") from scpm failed. : "

    const/4 v4, 0x2

    const-string v5, "getData("

    const-string v6, "DcScpmHelper"

    if-ne v0, v4, :cond_2

    const-string v0, "result : Constants.Result.FAIL"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "resetToken"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v0, Lei/b;

    iget-object v7, v0, Lei/b;->c:Ljava/lang/String;

    const v8, 0x4c63aa0

    iget v0, v0, Lei/b;->b:I

    if-ne v0, v8, :cond_1

    const-string v0, ", data.getRcode():"

    invoke-static {v5, v1, v3, v7, v0}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v7, Lei/b;

    iget v7, v7, Lei/b;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast v0, Lx6/l;

    iget-object v0, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v7, "scpm_token"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lth/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data wrapper has been re-updated"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lth/a;->R()V

    goto :goto_0

    :cond_0
    const-string v0, "register return value is false"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "wrong error code : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v7, Lei/b;

    iget v7, v7, Lei/b;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v0, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v0, Lei/b;

    iget v7, v0, Lei/b;->a:I

    iget-object v0, v0, Lei/b;->c:Ljava/lang/String;

    if-nez v7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") from scpm do nothing"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_3
    if-ne v7, v4, :cond_4

    const-string v4, ", R-code:"

    invoke-static {v5, v1, v3, v0, v4}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast p0, Lei/b;

    iget p0, p0, Lei/b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    const-string v0, ") from scpm succeed, filterId:"

    invoke-static {v5, v1, v0}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lth/a;->u:Ljava/lang/Object;

    check-cast v1, Lea/a;

    iget-object v1, v1, Lea/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lth/a;->u:Ljava/lang/Object;

    check-cast p0, Lea/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lea/a;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    iget-object p0, p0, Lea/a;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_6
    return-object v2
.end method
