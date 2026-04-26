.class public final Landroidx/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/databinding/g;->a:I

    iput-object p2, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/databinding/g;->a:I

    sget-object v0, Lqe/a;->a:Lqe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lti/i;
    .locals 4

    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Lw5/f;

    new-instance v1, Lti/i;

    invoke-direct {v1}, Lti/i;-><init>()V

    iget-object v0, v0, Lw5/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, Lph/b;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lph/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->m(La6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lti/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsi/g0;->l(Lti/i;)Lti/i;

    move-result-object v0

    iget-object v1, v0, Lti/i;->a:Lti/f;

    invoke-virtual {v1}, Lti/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v1, Lw5/f;

    iget-object v1, v1, Lw5/f;->g:Lb6/i;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lw5/f;

    iget-object p0, p0, Lw5/f;->g:Lb6/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb6/i;->a()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Landroidx/databinding/g;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lzb/e;

    iget-object p0, p0, Lzb/e;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    check-cast p0, Lxe/a;

    sget v1, Lue/c;->button_text_open_app:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxe/a;->a:Landroid/widget/Button;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lbh/o;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lbh/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lxe/a;->s:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Landroidx/appcompat/animation/b;

    invoke-direct {v1, v0}, Landroidx/appcompat/animation/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Lw5/f;

    iget-object v0, v0, Lw5/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v1, Lw5/f;

    invoke-virtual {v1}, Lw5/f;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lw5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v1, Lw5/f;

    iget-object v1, v1, Lw5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v1, Lw5/f;

    iget-object v1, v1, Lw5/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()La6/c;

    move-result-object v1

    invoke-interface {v1}, La6/c;->z()Lb6/c;

    move-result-object v1

    invoke-virtual {v1}, Lb6/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v1, Lw5/f;

    iget-object v1, v1, Lw5/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()La6/c;

    move-result-object v1

    invoke-interface {v1}, La6/c;->z()Lb6/c;

    move-result-object v1

    invoke-virtual {v1}, Lb6/c;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/databinding/g;->a()Lti/i;

    move-result-object v2

    invoke-virtual {v1}, Lb6/c;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lb6/c;->h()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Lw5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lb6/c;->h()V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lsi/y;->a:Lsi/y;

    goto :goto_1

    :goto_3
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lsi/y;->a:Lsi/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lw5/f;

    iget-object v0, p0, Lw5/f;->i:Li/f;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lw5/f;->i:Li/f;

    invoke-virtual {p0}, Li/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    move-object v1, p0

    check-cast v1, Li/b;

    invoke-virtual {v1}, Li/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Li/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/e;

    invoke-virtual {v1, v2}, Lw5/e;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_3
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0

    throw p0

    :cond_4
    :goto_7
    return-void

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lw5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_2
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lqe/a;->a:Lqe/b;

    const-string v0, "DC.SettingClearHelper"

    const-string v1, "START clearSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    new-instance v1, Ldg/i;

    invoke-direct {v1, p0}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ldg/j;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Ldg/i;->b:Ldg/k;

    invoke-virtual {v4}, Ldg/k;->b()V

    invoke-virtual {v1, v3}, Ldg/i;->p(Z)V

    :cond_5
    invoke-static {}, Lec/h;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lec/h;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_9

    :cond_6
    invoke-static {p0, v2}, Lec/h;->f(Landroid/content/Context;I)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_8

    invoke-static {}, Lec/h;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, v3}, Lec/h;->p(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lec/h;->s(Landroid/content/Context;Z)V

    goto :goto_a

    :cond_7
    invoke-static {p0, v2}, Lec/h;->p(Landroid/content/Context;Z)V

    :cond_8
    :goto_a
    invoke-static {p0}, Lqe/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lqe/b;->c(Landroid/content/Context;)V

    new-instance v1, Lfd/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfd/v;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lfd/v;->a:Landroid/content/Context;

    invoke-static {v2}, Lfd/n;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lfd/v;->a()V

    :cond_9
    const-string v1, "security.antimalware.disable"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lad/a;

    invoke-direct {v1, p0}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v2, "permission_function_auto_scan_agreed"

    invoke-virtual {v1, v2}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v2, v5}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "power.share.wirless"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/fragment/app/n0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.sm.ACTION_POWER_SHARE_TIMER_SERVICE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_start"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n0;->c(Z)V

    :cond_b
    invoke-static {p0}, Lqe/b;->d(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception p0

    const-string v1, "Thread run error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const-string p0, "END clearSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    :try_start_8
    invoke-virtual {p0}, Landroidx/work/Worker;->h()Lo6/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->t:Lz6/k;

    invoke-virtual {v1, v0}, Lz6/k;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->t:Lz6/k;

    invoke-virtual {p0, v0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lm8/e;

    iput-boolean v3, p0, Lm8/e;->c:Z

    iget-object v0, p0, Lm8/e;->e:Lb2/c;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ld2/e;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ld2/e;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v0, p0, Lm8/e;->b:I

    invoke-virtual {p0, v0}, Lm8/e;->a(I)V

    goto :goto_d

    :cond_c
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v1, :cond_d

    iget p0, p0, Lm8/e;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_d
    :goto_d
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lji/a;

    invoke-interface {p0}, Lji/a;->run()V

    invoke-interface {p0}, Lji/a;->c()I

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lfm/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfm/e;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Ld2/e;

    invoke-virtual {p0, v3}, Ld2/e;->n(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lcom/google/android/material/textfield/l;

    iget-object p0, p0, Lcom/google/android/material/textfield/l;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/x;

    iget v4, p0, Landroidx/recyclerview/widget/x;->A:I

    iget-object v5, p0, Landroidx/recyclerview/widget/x;->z:Landroid/animation/ValueAnimator;

    if-eq v4, v2, :cond_e

    if-eq v4, v1, :cond_f

    goto :goto_e

    :cond_e
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput v0, p0, Landroidx/recyclerview/widget/x;->A:I

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-array v0, v1, [F

    aput p0, v0, v3

    const/4 p0, 0x0

    aput p0, v0, v2

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 p0, 0x1f4

    int-to-long v0, p0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :goto_e
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/z;

    invoke-virtual {p0}, Landroidx/preference/z;->y()V

    return-void

    :pswitch_d
    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->m0:Lk/u;

    invoke-virtual {v0}, Lk/u;->clear()V

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_e
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/w;

    iget-object p0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/e;

    iget-wide v0, p0, Landroidx/preference/e;->A:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_13

    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_13

    iget-object v0, p0, Landroidx/preference/e;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    iget-object v0, p0, Landroidx/preference/e;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/preference/e;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-wide v4, p0, Landroidx/preference/e;->A:J

    goto :goto_10

    :cond_11
    iget-object v0, p0, Landroidx/preference/e;->x:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/e;->z:Landroidx/databinding/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/preference/e;->x:Landroid/widget/EditText;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_12
    :goto_f
    iput-wide v4, p0, Landroidx/preference/e;->A:J

    :cond_13
    :goto_10
    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y;

    sget-object v3, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/y;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :pswitch_11
    monitor-enter p0

    :try_start_c
    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/i;

    iput-boolean v3, v0, Landroidx/databinding/i;->s:Z

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_11
    sget-object v0, Landroidx/databinding/i;->A:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/i;

    iget-object v0, v0, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/i;

    iget-object v0, v0, Landroidx/databinding/i;->t:Landroid/view/View;

    sget-object v1, Landroidx/databinding/i;->B:Landroidx/databinding/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/i;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_12

    :cond_15
    iget-object p0, p0, Landroidx/databinding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/i;

    invoke-virtual {p0}, Landroidx/databinding/i;->x0()V

    :goto_12
    return-void

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
