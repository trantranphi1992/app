.class public final Lx6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/e;
.implements Lbg/a;
.implements Lkk/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n;->r:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lig/k;

    invoke-direct {v0, p1}, Lig/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lig/m;

    invoke-direct {v0, p1}, Lig/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lig/l;

    invoke-direct {v0, p1}, Lig/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lig/j;

    invoke-direct {v0, p1}, Lig/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lx6/n;->s:Ljava/lang/Object;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lx6/n;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    const-string v0, "SilentRebootManager:BeforeReboot"

    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lx6/n;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lx6/n;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lx6/n;->r:Ljava/lang/Object;

    new-instance p2, Lx6/e;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lx6/e;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lx6/n;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lgg/a;)V
    .locals 6

    new-instance v0, Lv6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taskExecutor"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, v4}, Lv6/a;-><init>(Landroid/content/Context;Lgg/a;I)V

    new-instance v1, Lv6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v4, p2, v5}, Lv6/a;-><init>(Landroid/content/Context;Lgg/a;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv6/i;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lv6/h;

    invoke-direct {v5, v4, p2}, Lv6/h;-><init>(Landroid/content/Context;Lgg/a;)V

    new-instance v4, Lv6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v4, p1, p2, v2}, Lv6/a;-><init>(Landroid/content/Context;Lgg/a;I)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    iput-object v1, p0, Lx6/n;->b:Ljava/lang/Object;

    iput-object v5, p0, Lx6/n;->r:Ljava/lang/Object;

    iput-object v4, p0, Lx6/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n;->a:Ljava/lang/Object;

    new-instance v0, Lx6/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx6/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lx6/n;->b:Ljava/lang/Object;

    new-instance v0, Lx6/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx6/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lx6/n;->r:Ljava/lang/Object;

    new-instance v0, Lx6/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx6/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lx6/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/o;Ltj/x;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx6/n;->b:Ljava/lang/Object;

    new-instance p2, Ltj/b0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ltj/b0;-><init>(Lx6/n;I)V

    check-cast p1, Lhl/l;

    invoke-virtual {p1, p2}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p2

    iput-object p2, p0, Lx6/n;->r:Ljava/lang/Object;

    new-instance p2, Ltj/b0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltj/b0;-><init>(Lx6/n;I)V

    invoke-virtual {p1, p2}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p1

    iput-object p1, p0, Lx6/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmk/e0;Lph/b;Lnk/a;La4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/n;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx6/n;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx6/n;->r:Ljava/lang/Object;

    iget-object p1, p1, Lmk/e0;->v:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lsi/d0;->T(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lmk/j;

    iget-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v0, Lph/b;

    iget p4, p4, Lmk/j;->t:I

    invoke-static {v0, p4}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lx6/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth/a;Lrk/f;Le8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx6/n;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx6/n;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx6/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx6/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    iget-object v0, p1, Lx6/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lx6/n;->b:Ljava/lang/Object;

    iget-object v0, p1, Lx6/i;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lx6/n;->r:Ljava/lang/Object;

    iget-object p1, p1, Lx6/i;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lx6/n;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lrk/b;Lrk/f;)V
    .locals 1

    iget-object p0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lwk/i;

    invoke-direct {v0, p1, p2}, Lwk/i;-><init>(Lrk/b;Lrk/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Lrk/b;)Lkk/k;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ltj/m0;->o:Ltj/n0;

    iget-object v2, p0, Lx6/n;->b:Ljava/lang/Object;

    check-cast v2, Lth/a;

    invoke-virtual {v2, p1, v1, v0}, Lth/a;->G(Lrk/b;Ltj/m0;Ljava/util/List;)Le8/g;

    move-result-object p1

    new-instance v1, Lx6/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lx6/i;->b:Ljava/lang/Object;

    iput-object p0, v1, Lx6/i;->r:Ljava/lang/Object;

    iput-object v0, v1, Lx6/i;->s:Ljava/lang/Object;

    iput-object p1, v1, Lx6/i;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public U(Lwk/f;)V
    .locals 2

    iget-object p0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lwk/r;

    new-instance v1, Lwk/p;

    invoke-direct {v1, p1}, Lwk/p;-><init>(Lwk/f;)V

    invoke-direct {v0, v1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lx6/n;->d(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/i;

    invoke-interface {v0}, Lig/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object p1, p0, Lx6/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Random;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast p2, Lx6/e;

    iget-object v0, p2, Lx6/e;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_random_time_hour"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    const/16 p1, 0x3c

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    iget-object p1, p2, Lx6/e;->r:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string p2, "key_random_time_min"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.ACTION_SCPM_RESTART_SETTINGS_ALARM_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x945

    const/high16 v2, 0x14000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast v1, Le8/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Lrk/f;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Le8/g;->s:Ljava/lang/Object;

    check-cast v2, Ltj/e;

    invoke-static {p0, v2}, Lkj/j0;->A(Lrk/f;Ltj/e;)Lwj/s0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Le8/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lrl/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Lwj/t0;

    invoke-virtual {v2}, Lwj/t0;->getType()Lil/w;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwk/w;

    invoke-direct {v3, v0, v2}, Lwk/w;-><init>(Ljava/util/List;Lil/w;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Le8/g;->r:Ljava/lang/Object;

    check-cast v2, Lth/a;

    iget-object v3, v1, Le8/g;->t:Ljava/lang/Object;

    check-cast v3, Lrk/b;

    invoke-virtual {v2, v3}, Lth/a;->F(Lrk/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwk/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/a;

    iget-object v0, v0, Lwk/g;->a:Ljava/lang/Object;

    check-cast v0, Luj/b;

    iget-object v2, v1, Le8/g;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "key_random_time_min"

    const/16 v1, 0x1e

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public isEmpty()Z
    .locals 3

    iget-object p0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object v0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "key_random_time_hour"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "key_random_time_min"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

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

.method public j()I
    .locals 2

    iget-object p0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "key_random_time_hour"

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Lx6/h;

    invoke-virtual {p0}, Lc7/h;->a()Lb6/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, La6/d;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, La6/d;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Lb6/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v1}, Lc7/h;->r(Lb6/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v1}, Lc7/h;->r(Lb6/i;)V

    throw p1
.end method

.method public l()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public m(Lrk/b;Ljava/util/List;)Ltj/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltj/z;

    invoke-direct {v0, p1, p2}, Ltj/z;-><init>(Lrk/b;Ljava/util/List;)V

    iget-object p0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast p0, Lhl/e;

    invoke-virtual {p0, v0}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/e;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lig/h;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 3

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "pref_sm_security"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "key_silent_reboot"

    invoke-static {p0, v2, v0}, Lyc/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx6/n;->v(Z)V

    iget-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "full_reset.dc"

    invoke-virtual {p0, v0}, Lx6/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx6/n;->b:Ljava/lang/Object;

    check-cast v1, Lth/a;

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Lrk/f;

    invoke-static {v1, p0, p1}, Lth/a;->p(Lth/a;Lrk/f;Ljava/lang/Object;)Lwk/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx6/n;->v(Z)V

    iget-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "silent.sec"

    invoke-virtual {p0, v0}, Lx6/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx6/n;->v(Z)V

    iget-object v0, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "silent.sec#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 3

    const-string v0, "pref_sm_security"

    const/4 v1, 0x0

    iget-object v2, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "key_silent_reboot"

    invoke-static {v0, v2, v1}, Lyc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/i;

    invoke-interface {v0}, Lig/i;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/i;

    invoke-interface {v1}, Lig/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    const-string v0, "pref_sm_security"

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "key_silent_reboot"

    invoke-static {p0, v1, v0}, Lyc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public v(Z)V
    .locals 3

    iget-object p0, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "pref_sm_security"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_manual_reset_last_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_auto_reset_last_time"

    invoke-static {v0, v2, v1}, Lyc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_auto_care_reset_last_time"

    invoke-static {v0, v2, v1}, Lyc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lli/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string p1, "key_auto_reset_time_updated"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public z(Lrk/b;)Lel/d;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/n;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lel/d;

    iget-object v2, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast v2, La4/c;

    invoke-virtual {v2, p1}, La4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltj/m0;->o:Ltj/n0;

    iget-object v2, p0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v2, Lph/b;

    iget-object p0, p0, Lx6/n;->b:Ljava/lang/Object;

    check-cast p0, Lnk/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lel/d;-><init>(Lok/f;Lmk/j;Lok/a;Ltj/m0;)V

    return-object v1
.end method
