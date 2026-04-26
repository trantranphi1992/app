.class public final Lze/l;
.super Lze/n;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Lxc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lze/l;->g:Landroid/content/Context;

    new-instance v0, Lxc/b;

    invoke-direct {v0, p1}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lze/l;->h:Lxc/b;

    invoke-static {}, Lli/c;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iput p1, p0, Lze/l;->f:I

    add-int/lit8 p1, p1, -0xa

    iput p1, p0, Lze/l;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "default auto brightness limit : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lze/l;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", power mode brightness limit : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lze/l;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PowerModeBrightness"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "limit_brightness_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, "need to init : limit_brightness_state"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x1

    iget v5, p0, Lze/l;->e:I

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x2

    iget v5, p0, Lze/l;->e:I

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    iget p0, p0, Lze/l;->f:I

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, p1, v1}, Lxc/b;->i(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "limit_brightness_state"

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lze/l;->e:I

    return p0
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lze/l;->h:Lxc/b;

    const-string v2, "limit_brightness_state"

    invoke-virtual {v1, v0, v2}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lze/l;->e:I

    return p0

    :cond_0
    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    const-string p0, "limit_brightness_state"

    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lze/l;->g()I

    move-result v0

    iget p0, p0, Lze/l;->e:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lze/l;->h:Lxc/b;

    const-string v0, "limit_brightness_state"

    invoke-virtual {p0, v0}, Lxc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeSettingsValueForRut : "

    const-string v1, "PowerModeBrightness"

    invoke-static {v0, p0, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lze/l;->s(Z)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f13068c

    goto :goto_0

    :cond_1
    const p1, 0x7f130695

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lze/l;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lze/l;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "0"

    :goto_1
    invoke-static {p1, p0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lze/l;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lze/l;->f:I

    :goto_0
    const-string v0, "setSettingValue : "

    const-string v1, "PowerModeBrightness"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lze/l;->f:I

    const/4 v1, 0x1

    iget-object p0, p0, Lze/l;->h:Lxc/b;

    const-string v2, "limit_brightness_state"

    invoke-virtual {p0, p1, v1, v0, v2}, Lxc/b;->g(IIILjava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lze/l;->y(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lze/l;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "brightness option on, change brightness, default : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lze/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeBrightness"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lze/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lze/l;->h:Lxc/b;

    if-nez v2, :cond_2

    const-string v2, "screen_brightness"

    invoke-virtual {v3, v2}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v4

    const-string v5, "percent : 0.9"

    invoke-static {v1, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const v5, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v5, 0x3f8e38e4

    :goto_0
    int-to-float v6, v4

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v6, 0xff

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljd/f;->j(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "update screen brightness, powerMode on : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "- ManualMode brightness  : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v6, v2}, Lxc/b;->m(ILjava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget p0, p0, Lze/l;->e:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lze/l;->f:I

    :goto_2
    const-string p1, "- auto brightness limit : "

    invoke-static {p0, p1, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "auto_brightness_limit"

    invoke-virtual {v3, p0, p1}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method
