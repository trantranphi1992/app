.class public final synthetic Lrf/l;
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

    iput p1, p0, Lrf/l;->a:I

    iput-object p2, p0, Lrf/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lrf/l;->b:Ljava/lang/Object;

    iget p0, p0, Lrf/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lm8/e;

    iput-boolean v2, v4, Lm8/e;->c:Z

    iget-object p0, v4, Lm8/e;->e:Lb2/c;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ld2/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld2/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v4, Lm8/e;->b:I

    invoke-virtual {v4, p0}, Lm8/e;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v0, :cond_1

    iget v0, v4, Lm8/e;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->t:I

    check-cast v4, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;

    invoke-virtual {v4}, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->i()V

    return-void

    :pswitch_1
    const-string p0, "iafd_db_version"

    check-cast v4, Lwe/b;

    iget-object v0, v4, Lwe/b;->a:Landroid/content/Context;

    const-string v5, "Dc.IafdDbManager"

    :try_start_0
    const-string v6, "iafd_libVersion = 2.0.6"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lwe/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "iafd_db_pre"

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v6, Lwe/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v8, -0x1

    invoke-interface {v2, p0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v8, Lve/a;->a:I

    if-ge v2, v8, :cond_2

    invoke-virtual {v4}, Lwe/b;->d()V

    invoke-interface {v7, p0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lwe/c;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lwe/b;->a()V

    const-string p0, "do_migration"

    invoke-interface {v7, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lve/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "IAFD_TB"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ThirdAppError"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    const-string v0, "doMigration has exception"

    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "doInit"

    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    const/16 p0, 0x64

    check-cast v4, Lvb/f;

    invoke-virtual {v4, p0}, Lvb/f;->r(I)V

    return-void

    :pswitch_3
    check-cast v4, Lgg/a;

    iget-object p0, v4, Lgg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/external/service/init/RegistryService;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object v0, v4, Lgg/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :pswitch_4
    check-cast v4, Lrg/e;

    iget-object p0, v4, Lrg/c;->t:Lvg/d;

    iget-object v0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-static {}, Lvg/f;->b()Lvg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    const/16 v0, 0x39f

    invoke-virtual {p0, v0}, Lvg/d;->q(I)Z

    move-result v0

    iput-boolean v0, p0, Lvg/d;->w:Z

    iget-object p0, p0, Lvg/d;->x:Log/c;

    if-eqz p0, :cond_4

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Log/c;->c(I)V

    return-void

    :cond_4
    const-string p0, "mOptManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    check-cast v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget-object p0, v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v1, v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-object p0, v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    iget-object v1, v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v0, v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->u:I

    iget-object v0, v4, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    new-instance v2, Ls4/a;

    invoke-direct {v2, v4, p0, v1}, Ls4/a;-><init>(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast v4, Ls1/g;

    invoke-virtual {v4}, Ls1/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v4, Ls1/g;

    invoke-virtual {v4}, Ls1/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    sget p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->z:I

    check-cast v4, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "spcm_switch"

    invoke-static {v0, v5, v3}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "appsleep_in_other_country"

    const-string v7, "0"

    const-string v8, "1"

    if-eqz v5, :cond_6

    invoke-static {v0, v6, v7}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "3"

    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v3, v8

    :cond_6
    :goto_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lgj/a;->R(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "needToSuggestPolicyInChina : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "a"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_8

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lld/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action"

    const-string v1, "com.samsung.android.sm.ACTION_CHECK_POLICY_FROM_LOOL"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_START_POLICY_IN_CHINA_SERVICE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_8
    return-void

    :pswitch_9
    check-cast v4, Lrg/j;

    iput-boolean v2, v4, Lrg/j;->x:Z

    iget-object p0, v4, Lrg/j;->u:Lrg/h;

    iput-boolean v1, p0, Lrg/h;->v:Z

    iput-boolean v1, p0, Lrg/h;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object p0, v4, Lrg/j;->u:Lrg/h;

    iput-boolean v1, p0, Lrg/h;->v:Z

    iput-boolean v2, p0, Lrg/h;->w:Z

    return-void

    :pswitch_a
    check-cast v4, Landroid/widget/TextView;

    const/16 p0, 0x40

    invoke-virtual {v4, p0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    check-cast v4, Lrf/v;

    invoke-static {v4}, Lrf/v;->m(Lrf/v;)V

    return-void

    :pswitch_c
    check-cast v4, Lrf/n;

    iget-object p0, v4, Lrf/n;->u:Lod/h1;

    iget-object p0, p0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v0, v4, Lrf/n;->r:Lrf/k;

    iget v0, v0, Lrf/k;->y:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
