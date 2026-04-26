.class public abstract Lgj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldi/c;

.field public static final synthetic b:I


# direct methods
.method public static A(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.battery.appsleepinchina.REMIND_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1007

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final B(Le0/n;Lo/a;)Le0/n;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v5, 0x1e7ff

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->a(Le0/n;FFLo/a;ZI)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static D(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p1, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final I(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Lp1/r;)Lkk/n;
    .locals 3

    instance-of v0, p0, Lqk/e;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, Lqk/e;

    iget-object v0, p0, Lqk/e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/e;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkk/n;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkk/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqk/d;

    if-eqz v0, :cond_1

    check-cast p0, Lqk/d;

    iget-object v0, p0, Lqk/d;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkk/n;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static K(Landroid/content/Context;)I
    .locals 2

    const-string v0, "sm_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_dialog_showing_count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static L(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final M(Lx0/b;)Li0/g;
    .locals 5

    check-cast p0, Le0/m;

    iget-object v0, p0, Le0/m;->a:Le0/m;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    instance-of v4, v0, Li0/h;

    if-eqz v4, :cond_1

    check-cast v0, Li0/h;

    invoke-virtual {v0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_0

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_a

    new-instance v0, Lu/f;

    const/16 v4, 0x10

    new-array v4, v4, [Le0/m;

    invoke-direct {v0, v4}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Le0/m;->u:Le0/m;

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lu/f;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, v0, Lu/f;->r:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/m;

    iget v4, p0, Le0/m;->s:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_5

    invoke-static {v0, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p0, :cond_4

    iget v4, p0, Le0/m;->r:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_4
    if-eqz p0, :cond_4

    instance-of v4, p0, Li0/h;

    if-eqz v4, :cond_7

    check-cast p0, Li0/h;

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_6

    goto :goto_5

    :cond_6
    return-object p0

    :cond_7
    :goto_5
    move-object p0, v1

    goto :goto_4

    :cond_8
    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_3

    :cond_9
    sget-object p0, Li0/g;->r:Li0/g;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x21

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, p0, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    move v3, p2

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    const p3, 0x7f1401bd

    invoke-direct {p2, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    if-eq v3, v2, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static O()J
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p1, p0}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "appsleep_in_other_country"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isChinaPolicyOn : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lfd/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mcc : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "460"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Landroid/content/res/Configuration;)Z
    .locals 5

    const-string v0, "hidden_semDesktopModeEnabled"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Configuration;

    invoke-static {v3, v0, v2}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    const-string v0, "hidden_SEM_DESKTOP_MODE_ENABLED"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-ne p0, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static U(I)Z
    .locals 1

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a796da8

    invoke-static {p0}, Lgm/k;->z(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W(Ls/n;)Z
    .locals 3

    const v0, -0x3acd95fa

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SM-X"

    invoke-static {v0, v1}, Ltl/f;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v2}, Ls/n;->r(Z)V

    return v0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lgj/a;->L(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.marvin.talkback/.TalkBackService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static Y(Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;)Z
    .locals 3

    invoke-static {p0}, Lgj/a;->L(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v2, "com.samsung.accessibility/.universalswitch.UniversalSwitchService"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static Z(ILjava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    const-string v2, "\u0006"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v2, "\u0004"

    goto :goto_1

    :cond_2
    const-string v2, "\u0002"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    const-string v2, "\u0007"

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    const-string v2, "\u0005"

    goto :goto_2

    :cond_6
    const-string v2, "\u0003"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lmk/q0;Lo7/d;)Lmk/q0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmk/q0;->r:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lmk/q0;->B:Lmk/q0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lmk/q0;->C:I

    invoke-virtual {p1, p0}, Lo7/d;->F(I)Lmk/q0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V
    .locals 19

    move/from16 v7, p2

    move-object/from16 v0, p6

    const v1, 0xf7d358c

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    const v1, -0x71c01

    and-int/2addr v1, v7

    sget-object v2, Lk3/g;->c:Ls/g2;

    invoke-virtual {v0, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk3/y;->b:Lk3/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lq2/j;->f:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const v5, 0xe000

    const/16 v8, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/high16 v9, 0x70000

    if-eqz v2, :cond_2

    const v2, -0x441a6ac5

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const v1, -0x441a6a94

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    and-int v2, v7, v5

    or-int v10, v1, v2

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v8 .. v15}, Lp1/u;->d(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_1
    const v2, -0x441a6993

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v3, v8

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v9

    or-int v10, v2, v1

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v8 .. v15}, Lsi/g0;->c(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    const v2, -0x441a681b

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v3, v8

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v9

    or-int v10, v2, v1

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v8 .. v15}, Lz8/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual/range {p6 .. p6}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, Lk3/e;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, v16

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lk3/e;-><init>(Lx6/t;Lej/n;Lej/n;ILej/n;III)V

    iput-object v10, v9, Ls/a1;->d:Lej/n;

    :cond_3
    return-void
.end method

.method public static final b0(Le0/n;F)Le0/n;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/t;

    invoke-direct {v0, p1, p1, p1, p1}, Ln/t;-><init>(FFFF)V

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Le0/n;FFI)Le0/n;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    const-string p3, "$this$padding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ln/t;

    invoke-direct {p3, p1, p2, p1, p2}, Ln/t;-><init>(FFFF)V

    invoke-interface {p0, p3}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Le0/n;FFFFI)Le0/n;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    const-string p5, "$this$padding"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ln/t;

    invoke-direct {p5, p1, p2, p3, p4}, Ln/t;-><init>(FFFF)V

    invoke-interface {p0, p5}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".preferences_pb"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lmk/y;Lo7/d;)Lmk/q0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmk/y;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmk/y;->y:Lmk/q0;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmk/y;->r:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lmk/y;->z:I

    invoke-virtual {p1, p0}, Lo7/d;->F(I)Lmk/q0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g0(Li0/h;)V
    .locals 5

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v2, Le0/m;

    iget v2, v2, Le0/m;->s:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v1, :cond_3

    iget v2, v1, Le0/m;->r:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_2

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    instance-of v4, v2, Lx0/b;

    if-nez v4, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    check-cast v2, Lx0/b;

    invoke-static {v2}, Lgj/a;->M(Lx0/b;)Li0/g;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v1, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v1, Lx0/y0;

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lzh/a;Lej/n;Lej/n;Ls/n;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x10b3b0c3

    invoke-virtual {v0, v4}, Ls/n;->Q(I)Ls/n;

    invoke-static/range {p3 .. p3}, Lzh/a;->f(Ls/n;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ln3/o;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ln3/o;-><init>(Lzh/a;Lej/n;Lej/n;II)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_0
    return-void

    :cond_1
    sget-object v4, Lk3/g;->d:Ls/g2;

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/b;

    iget v4, v4, Lg3/b;->a:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lg3/b;->b(II)Z

    move-result v4

    sget-object v11, Le0/k;->a:Le0/k;

    invoke-static {v11}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    int-to-float v7, v12

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    invoke-static/range {v5 .. v10}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-static {v5}, Ln/z;->c(Le0/n;)Le0/n;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_4

    sget-object v6, Le0/a;->u:Le0/d;

    goto :goto_2

    :cond_4
    sget-object v6, Le0/a;->t:Le0/d;

    :goto_2
    const v7, 0x2952b718

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    sget-object v7, Ln/e;->a:Ln/c;

    invoke-static {v7, v6, v0}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    sget-object v8, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v8}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/d;

    sget-object v10, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/o;

    sget-object v14, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/d;->b:Lx0/g;

    invoke-static {v5}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v12, v0, Ls/n;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v7}, Ls/n;->m(Lej/a;)V

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v12, v0, Ls/n;->x:Z

    sget-object v12, Lx0/d;->f:Lx0/c;

    invoke-static {v12, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->d:Lx0/c;

    invoke-static {v6, v9, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v9, Lx0/d;->g:Lx0/c;

    invoke-static {v9, v13, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v13, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v15, v13, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v15

    const v3, 0x7ab4aae9

    const/4 v2, 0x0

    invoke-static {v2, v5, v15, v0, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v11}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v5

    invoke-static {v5}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v17

    const v5, 0x7d0f2b99

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    if-eqz v4, :cond_6

    int-to-float v5, v2

    :goto_5
    move/from16 v19, v5

    goto :goto_6

    :cond_6
    invoke-static/range {p3 .. p3}, Lgj/a;->W(Ls/n;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    int-to-float v5, v5

    goto :goto_5

    :cond_7
    sget v5, Lp3/a;->a:F

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v2

    const v5, -0x1cd0f17e

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    sget-object v5, Ln/e;->b:Ln/a;

    sget-object v15, Le0/a;->w:Le0/c;

    invoke-static {v5, v15, v0}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v5

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Ls/n;->P(I)V

    invoke-virtual {v0, v8}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/d;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/o;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/b2;

    invoke-static {v2}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v15, v0, Ls/n;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v7}, Ls/n;->m(Lej/a;)V

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_7

    :goto_8
    iput-boolean v7, v0, Ls/n;->x:Z

    invoke-static {v12, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v6, v8, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v9, v10, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v0, v14, v13, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v5

    invoke-static {v7, v2, v5, v0, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    iget-object v2, v1, Lzh/a;->b:Ljava/lang/Object;

    check-cast v2, Lk3/a0;

    const/4 v3, 0x1

    const/4 v12, 0x2

    iget-object v5, v1, Lzh/a;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lk3/a0;

    move-object/from16 v14, p1

    if-nez v13, :cond_a

    if-nez v14, :cond_a

    if-nez v4, :cond_a

    iget v4, v2, Lk3/a0;->h:I

    if-le v4, v3, :cond_9

    int-to-float v4, v12

    :goto_9
    move v9, v4

    goto :goto_a

    :cond_9
    const/16 v4, 0xc

    int-to-float v4, v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    int-to-float v5, v4

    move v9, v5

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v2, v3, v4, v0, v5}, Lgj/a;->r(Lk3/a0;ILe0/n;Ls/n;I)V

    if-eqz v14, :cond_b

    const v2, -0x2daa42a2

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    const v2, -0x2daa426b

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    if-nez v13, :cond_c

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    int-to-float v2, v12

    const/4 v4, 0x0

    invoke-static {v11, v4, v2, v3}, Lgj/a;->c0(Le0/n;FFI)Le0/n;

    move-result-object v2

    const/16 v4, 0x1b8

    const/4 v5, 0x3

    invoke-static {v13, v5, v2, v0, v4}, Lgj/a;->r(Lk3/a0;ILe0/n;Ls/n;I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    :goto_d
    invoke-static {v0, v2, v3, v2, v2}, Ln/q;->e(Ls/n;ZZZZ)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_d

    const v2, 0x7d0f2f17

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Ln/z;->i(F)Le0/n;

    move-result-object v2

    invoke-static {v2, v0}, Lkj/j0;->h(Le0/n;Ls/n;)V

    shr-int/lit8 v2, p4, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    const v5, 0x7d0f30b7

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    :goto_e
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual/range {p3 .. p3}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Ln3/o;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ln3/o;-><init>(Lzh/a;Lej/n;Lej/n;II)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_e
    return-void
.end method

.method public static h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i0(Lmk/y;Lo7/d;)Lmk/q0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmk/y;->r:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lmk/y;->v:Lmk/q0;

    const-string p1, "returnType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lmk/y;->w:I

    invoke-virtual {p1, p0}, Lo7/d;->F(I)Lmk/q0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lk3/p;FFLs/n;I)V
    .locals 7

    const v0, 0x24a1f595

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    sget-object v3, Lq2/n;->a:Lq2/n;

    if-lez v2, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lgm/k;->G0(Lq2/p;F)Lq2/p;

    move-result-object v1

    invoke-static {v1, p2}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    :goto_1
    const/16 v2, 0x8

    invoke-static {p0, v1, v0, p3, v2}, Lgj/a;->m(Lk3/p;Lq2/p;ILs/n;I)V

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v6, Lm3/c;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/c;-><init>(Lk3/p;FFII)V

    iput-object v6, p3, Ls/a1;->d:Lej/n;

    :cond_2
    return-void
.end method

.method public static final j0(Lmk/g0;Lo7/d;)Lmk/q0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmk/g0;->r:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lmk/g0;->v:Lmk/q0;

    const-string p1, "returnType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lmk/g0;->w:I

    invoke-virtual {p1, p0}, Lo7/d;->F(I)Lmk/q0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Landroid/content/Context;Lqh/b;)V
    .locals 10

    const-string v0, "PropertyLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lqh/b;->d:Lqh/d;

    invoke-virtual {v0}, Lqh/d;->b()Z

    move-result v0

    const v1, 0x2a51bd80

    invoke-static {p0}, Lgm/k;->z(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "user do not agree Property"

    invoke-static {p0}, Lwh/a;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    invoke-static {v1}, La/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "guid"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Luh/a;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luh/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "property_data"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "property_sent_date"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lgj/a;->D(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "do not send property < 1day"

    invoke-static {p0}, Lwh/a;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "update property, send it"

    invoke-static {v3}, Lwh/a;->j(Ljava/lang/String;)V

    const-string v3, "Send Property Log"

    invoke-static {v3}, Lwh/a;->j(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    const-string v7, "pp"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cp"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lp1/c;->b:I

    const/4 v5, 0x3

    if-lt v1, v5, :cond_8

    const-string v1, "v"

    const-string v5, "6.05.079"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgj/a;->O()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "tz"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "tcType"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, Lqh/b;->a:Ljava/lang/String;

    const-string v5, "tid"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logType"

    const-string v5, "uix"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeStamp"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "agree"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v3}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lgj/a;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1, p1}, Lgj/a;->u(Landroid/content/Context;Landroid/content/ContentValues;Lqh/b;)V

    :cond_5
    invoke-static {p0}, Lgj/a;->V(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send properties"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    const-string p0, "Property send fail"

    invoke-static {p0}, Lwh/a;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_8
    invoke-static {p0, v1, p1}, Lwh/a;->G(Landroid/content/Context;ILqh/b;)Lo/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo/a;->d(Ljava/util/HashMap;)I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Send Property Log Result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    const-string p1, "No Property log"

    invoke-static {p0, p1}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static final m(Lk3/p;Lq2/p;ILs/n;I)V
    .locals 13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v0, p3

    const-string v3, "data"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6c06124f

    invoke-virtual {v0, v3}, Ls/n;->Q(I)Ls/n;

    iget-object v3, v1, Lk3/p;->d:Lk3/q;

    sget-object v4, Lk3/q;->b:Lk3/q;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    sget-object v6, Lk3/g;->e:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3/c;

    iget v6, v6, Lg3/c;->a:I

    invoke-static {v6, v5}, Lg3/c;->a(II)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v1, Lk3/p;->f:Lp1/n;

    if-nez v5, :cond_3

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const v3, -0x3f3d9437

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    invoke-static {p1, v7}, Lz8/a;->D(Lq2/p;Lp1/n;)Lq2/p;

    move-result-object v3

    iget-boolean v4, v1, Lk3/d;->a:Z

    invoke-static {v3, v4}, Lp1/n;->D(Lq2/p;Z)Lq2/p;

    move-result-object v5

    iget-object v3, v1, Lk3/p;->e:Lc4/a;

    if-eqz v3, :cond_2

    new-instance v4, Lq2/f;

    new-instance v6, Lq2/s;

    invoke-direct {v6, v3}, Lq2/s;-><init>(Lc4/a;)V

    invoke-direct {v4, v6}, Lq2/f;-><init>(Lq2/s;)V

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    iget-object v3, v1, Lk3/p;->b:Lq2/a;

    iget-object v4, v1, Lk3/p;->c:Ljava/lang/String;

    const v9, 0x8008

    const/4 v10, 0x0

    move v6, v12

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Lp1/r;->j(Lq2/a;Ljava/lang/String;Lq2/p;ILq2/f;Ls/n;II)V

    invoke-virtual {v0, v11}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_3
    :goto_2
    const v3, -0x3f3d95bf

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    invoke-static {p1, v7}, Lz8/a;->D(Lq2/p;Lp1/n;)Lq2/p;

    move-result-object v5

    iget-object v3, v1, Lk3/p;->e:Lc4/a;

    if-eqz v3, :cond_4

    new-instance v4, Lq2/f;

    new-instance v6, Lq2/s;

    invoke-direct {v6, v3}, Lq2/s;-><init>(Lc4/a;)V

    invoke-direct {v4, v6}, Lq2/f;-><init>(Lq2/s;)V

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    iget-object v3, v1, Lk3/p;->b:Lq2/a;

    iget-object v4, v1, Lk3/p;->c:Ljava/lang/String;

    const v9, 0x8008

    const/4 v10, 0x0

    move v6, v12

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Lp1/r;->j(Lq2/a;Ljava/lang/String;Lq2/p;ILq2/f;Ls/n;II)V

    invoke-virtual {v0, v11}, Ls/n;->r(Z)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lm3/d;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, v12

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/d;-><init>(Lk3/d;Ljava/lang/Object;III)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_5
    return-void
.end method

.method public static m0(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.battery.appsleepinchina.REMIND_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1007

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final n(Lk3/p;FLs/n;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31f30e17

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    sget-object v2, Lq2/n;->a:Lq2/n;

    if-gtz v1, :cond_0

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {p0, v1, v0, p2, v2}, Lgj/a;->m(Lk3/p;Lq2/p;ILs/n;I)V

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lm3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lm3/b;-><init>(Lk3/d;FII)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static n0(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "sm_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_dialog_showing_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static p0(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static final q(Lq2/p;IILz/a;Ls/n;II)V
    .locals 11

    move-object v1, p0

    move-object v4, p3

    move-object v0, p4

    move/from16 v5, p5

    const v2, -0x60766059

    invoke-virtual {p4, v2}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_1

    invoke-virtual {p4, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_2

    move v6, p1

    invoke-virtual {p4, p1}, Ls/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    move v8, p2

    invoke-virtual {p4, p2}, Ls/n;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_9

    invoke-virtual {p4, p3}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-virtual {p4}, Ls/n;->y()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p4}, Ls/n;->J()V

    :goto_7
    move v2, v6

    move v3, v8

    goto :goto_a

    :cond_b
    :goto_8
    const/4 v9, 0x0

    if-eqz v3, :cond_c

    move v6, v9

    :cond_c
    if-eqz v7, :cond_d

    move v8, v9

    :cond_d
    sget-object v3, Le3/r;->a:Le3/r;

    const v7, 0x227c4e56

    invoke-virtual {p4, v7}, Ls/n;->P(I)V

    const v7, -0x20ad3f64

    invoke-virtual {p4, v7}, Ls/n;->P(I)V

    iget-object v7, v0, Ls/n;->a:Lc7/h;

    instance-of v7, v7, Lq2/b;

    if-eqz v7, :cond_10

    invoke-virtual {p4}, Ls/n;->N()V

    iget-boolean v7, v0, Ls/n;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {p4, v3}, Ls/n;->m(Lej/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Ls/n;->d0()V

    :goto_9
    sget-object v3, Le3/e;->v:Le3/e;

    invoke-static {v3, p0, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    new-instance v3, Le3/b;

    invoke-direct {v3, v8}, Le3/b;-><init>(I)V

    sget-object v7, Le3/e;->w:Le3/e;

    invoke-static {v7, v3, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    new-instance v3, Le3/a;

    invoke-direct {v3, v6}, Le3/a;-><init>(I)V

    sget-object v7, Le3/e;->x:Le3/e;

    invoke-static {v7, v3, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Le3/s;->a:Le3/s;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v3, p4, v2}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Ls/n;->r(Z)V

    invoke-virtual {p4, v9}, Ls/n;->r(Z)V

    invoke-virtual {p4, v9}, Ls/n;->r(Z)V

    goto :goto_7

    :goto_a
    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Le3/h;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le3/h;-><init>(Lq2/p;IILz/a;III)V

    iput-object v9, v8, Ls/a1;->d:Lej/n;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Ls/o;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static q0(Landroidx/fragment/app/m0;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v1, "com.samsung.memorysaver"

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "samsung.intent.action.SZIP_AUTO_SCLEAN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfd/x;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Lk3/a0;ILe0/n;Ls/n;I)V
    .locals 11

    const v0, -0x576fc478

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk3/b0;->b(II)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v1, 0x67f8d678

    invoke-virtual {p3, v1}, Ls/n;->P(I)V

    invoke-static {p3}, Lgj/a;->W(Ls/n;)Z

    move-result v1

    const/16 v4, 0x258

    if-eqz v1, :cond_0

    new-instance v1, Lp3/c;

    invoke-direct {v1, v4, v2}, Lp3/c;-><init>(IF)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp3/c;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v1, v4, v2}, Lp3/c;-><init>(IF)V

    :goto_0
    invoke-virtual {p3, v3}, Ls/n;->r(Z)V

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_1
    const v1, 0x67f8d6ef

    invoke-virtual {p3, v1}, Ls/n;->P(I)V

    invoke-static {p3}, Lgj/a;->W(Ls/n;)Z

    move-result v1

    const/16 v4, 0x190

    if-eqz v1, :cond_2

    new-instance v1, Lp3/c;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v1, v4, v2}, Lp3/c;-><init>(IF)V

    goto :goto_2

    :cond_2
    new-instance v1, Lp3/c;

    invoke-direct {v1, v4, v2}, Lp3/c;-><init>(IF)V

    :goto_2
    invoke-virtual {p3, v3}, Ls/n;->r(Z)V

    goto :goto_1

    :goto_3
    invoke-static {p1, v0}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x67f8d79e

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->r:Lc4/a;

    invoke-virtual {p3, v3}, Ls/n;->r(Z)V

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_3
    const v0, 0x67f8d7e3

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->v:Lc4/a;

    invoke-virtual {p3, v3}, Ls/n;->r(Z)V

    goto :goto_4

    :goto_5
    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v1, 0x208

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v4 .. v10}, La/a;->b(Lk3/a0;Lp3/c;Lc4/a;Le0/n;Ls/n;II)V

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v6, Lm3/d;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/d;-><init>(Lk3/a0;ILjava/lang/Object;II)V

    iput-object v6, p3, Ls/a1;->d:Lej/n;

    :cond_4
    return-void
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwh/a;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lam/e0;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lg0/d;J)Z
    .locals 6

    move-object v0, p0

    check-cast v0, Le0/m;

    iget-object v0, v0, Le0/m;->a:Le0/m;

    iget-boolean v0, v0, Le0/m;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p0, Lx0/m;

    iget-object v0, p0, Lx0/m;->U:Lx0/y0;

    iget-boolean v0, v0, Le0/m;->B:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lv0/r;->r:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    sget-wide v3, Lj0/c;->b:J

    invoke-virtual {p0, v3, v4}, Lx0/p0;->w(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj0/c;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lj0/c;->c(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static s0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgj/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Hyphens.None"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lgj/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Lgj/a;->I(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static final t(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    shr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final t0(Lmk/y0;Lo7/d;)Lmk/q0;
    .locals 3

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmk/y0;->r:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lmk/y0;->u:Lmk/q0;

    const-string p1, "type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lmk/y0;->v:I

    invoke-virtual {p1, p0}, Lo7/d;->F(I)Lmk/q0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;Landroid/content/ContentValues;Lqh/b;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "av"

    invoke-static {p0}, Lgm/k;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lqh/b;->c:Ljava/lang/String;

    const-string v1, "uv"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    const-string v1, "6.05.079"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCommon_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "auid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lqh/b;->e:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "at"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "appCommon_did"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final u0(Landroid/content/Context;Ls2/f;Lej/n;Lxi/j;)Ljava/lang/Object;
    .locals 6

    sget-object v2, La4/k;->a:La4/k;

    new-instance v4, La3/a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, La3/a;-><init>(Lej/n;Lvi/d;)V

    instance-of p2, p1, Ls2/f;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateAppWidgetState / "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v3, "GWT:GlanceAppWidgetState"

    invoke-static {v0, v1, p2, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La4/g;->a:La4/g;

    iget p1, p1, Ls2/f;->a:I

    invoke-static {p1}, Ls2/v;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, La4/g;->d(Landroid/content/Context;La4/h;Ljava/lang/String;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The glance ID is not the one of an App Widget"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "adjustGlobalPolicy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "appsleep_in_other_country"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lec/c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    const-string v0, "chn.autorun"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateAppPowerSwitch:1"

    const-string v1, "AppPowerSwitch"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "spcm_switch"

    const-string v3, "1"

    invoke-static {v0, v1, v3}, Lec/c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deepsleep"

    invoke-static {p0, v0, v2}, Lec/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SPCM master switch must be always on in CHN AUTORUN model. Do not update this. If turn off master switch, set SPCM_SWITCH VALUE to 9999999 (APP_POWER_SAVING_OFF_IN_AUTORUN"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final x(Le0/n;JLk0/p;)Le0/n;
    .locals 2

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/a;

    new-instance v1, Lk0/f;

    invoke-direct {v1, p1, p2}, Lk0/f;-><init>(J)V

    invoke-direct {v0, v1, p3}, Lm/a;-><init>(Lk0/f;Lk0/p;)V

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final z([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method


# virtual methods
.method public H(Lo6/g0;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lp6/n;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lp6/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lp6/k;->b0()Lo6/z;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
