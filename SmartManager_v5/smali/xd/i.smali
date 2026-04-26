.class public final Lxd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# direct methods
.method public static e(Lwd/h;Lorg/w3c/dom/NodeList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "power_mode_master_switch_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData isPowerModeMasterSwitchChecked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwd/h;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BnrModulePowerSaving"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    const-string v3, "power_mode_adaptive_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->b:Z

    goto/16 :goto_1

    :cond_1
    const-string v3, "power_mode_adaptive_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->c:Z

    goto/16 :goto_1

    :cond_2
    const-string v3, "power_mode_aod_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->d:Z

    goto/16 :goto_1

    :cond_3
    const-string v3, "power_mode_aod_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->e:Z

    goto/16 :goto_1

    :cond_4
    const-string v3, "power_mode_cpu_limit_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->f:Z

    goto/16 :goto_1

    :cond_5
    const-string v3, "power_mode_cpu_limit_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->g:Z

    goto/16 :goto_1

    :cond_6
    const-string v3, "power_mode_brightness_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->h:Z

    goto/16 :goto_1

    :cond_7
    const-string v3, "power_mode_brightness_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->i:Z

    goto/16 :goto_1

    :cond_8
    const-string v3, "power_mode_5g_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->j:Z

    goto/16 :goto_1

    :cond_9
    const-string v3, "power_mode_5g_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->k:Z

    goto/16 :goto_1

    :cond_a
    const-string v3, "power_mode_refresh_rate_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->l:Z

    goto/16 :goto_1

    :cond_b
    const-string v3, "power_mode_refresh_rate_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->m:Z

    goto/16 :goto_1

    :cond_c
    const-string v3, "power_mode_backup_refresh_rate"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->n:I

    goto/16 :goto_1

    :cond_d
    const-string v3, "power_mode_backup_refresh_rate_cover"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->o:I

    goto/16 :goto_1

    :cond_e
    const-string v3, "power_mode_screen_timeout_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->p:Z

    goto/16 :goto_1

    :cond_f
    const-string v3, "power_mode_screen_timeout_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->q:Z

    goto/16 :goto_1

    :cond_10
    const-string v3, "power_mode_backup_screen_off_time"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->r:I

    goto/16 :goto_1

    :cond_11
    const-string v3, "power_mode_show_notification_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->s:Z

    goto/16 :goto_1

    :cond_12
    const-string v3, "power_mode_show_notification_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->t:Z

    goto/16 :goto_1

    :cond_13
    const-string v3, "power_mode_dark_mode_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->u:Z

    goto/16 :goto_1

    :cond_14
    const-string v3, "power_mode_dark_mode_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->v:Z

    goto/16 :goto_1

    :cond_15
    const-string v3, "power_mode_last_secure_ui_night_mode_backup"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->w:I

    goto :goto_1

    :cond_16
    const-string v3, "power_mode_night_mode_backup"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->x:I

    goto :goto_1

    :cond_17
    const-string v3, "power_mode_night_theme_backup"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->y:I

    goto :goto_1

    :cond_18
    const-string v3, "power_mode_night_theme_scheduled_backup"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->z:I

    goto :goto_1

    :cond_19
    const-string v3, "power_mode_mpsm_supported"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->A:Z

    goto :goto_1

    :cond_1a
    const-string v3, "power_mode_mpsm_checked"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->B:Z

    :cond_1b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 12

    check-cast p2, Lwd/h;

    const-string p0, "restoreDbFromDataModel"

    const-string v0, "BnrModulePowerSaving"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldf/b;->b()Z

    move-result p0

    const-string v1, ", "

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lwd/h;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ldf/b;->a(Landroid/content/Context;)Z

    move-result p0

    iget-boolean v2, p2, Lwd/h;->c:Z

    if-eq p0, v2, :cond_0

    invoke-static {p1, v2}, Ldf/b;->c(Landroid/content/Context;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ai restore result - "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p2, Lwd/h;->c:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ai restore fail - "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldf/b;->b()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lwd/h;->b:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldf/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lwd/h;->c:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Lo7/d;

    const/16 v2, 0x1a

    invoke-direct {p0, p1, v2}, Lo7/d;-><init>(Landroid/content/Context;I)V

    const-class v2, Lze/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/k;

    invoke-direct {v4, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->d:Z

    iget-boolean v6, p2, Lwd/h;->e:Z

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v2, Lze/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/o;

    invoke-direct {v4, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->f:Z

    iget-boolean v6, p2, Lwd/h;->g:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v2, Lze/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/l;

    invoke-direct {v4, p1}, Lze/l;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->h:Z

    iget-boolean v6, p2, Lwd/h;->i:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v2, Lze/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/h;

    invoke-direct {v4, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->j:Z

    iget-boolean v6, p2, Lwd/h;->k:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v8, Lze/t;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/t;

    invoke-direct {v4, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->l:Z

    iget-boolean v6, p2, Lwd/h;->m:Z

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v9, Lze/u;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/u;

    invoke-direct {v4, p1}, Lze/u;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->l:Z

    iget-boolean v6, p2, Lwd/h;->m:Z

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v10, Lze/v;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/v;

    invoke-direct {v4, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->p:Z

    iget-boolean v6, p2, Lwd/h;->q:Z

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v11, Lze/p;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/p;

    invoke-direct {v4, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->u:Z

    iget-boolean v6, p2, Lwd/h;->v:Z

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v2, Lze/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lze/r;

    invoke-direct {v4, p1}, Lze/r;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p2, Lwd/h;->A:Z

    iget-boolean v6, p2, Lwd/h;->B:Z

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    new-instance p0, Lze/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lze/i;->b:Landroid/util/SparseArray;

    const-string v2, "1"

    iput-object v2, p0, Lze/i;->f:Ljava/lang/String;

    iput-object p1, p0, Lze/i;->a:Landroid/content/Context;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lze/j;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/o;

    invoke-direct {v3, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/k;

    invoke-direct {v3, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/h;

    invoke-direct {v3, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/j;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/t;

    invoke-direct {v3, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v5, 0x4

    invoke-static {p1, v2, v3, p1, v5}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {p1, v2, v5}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v5}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_1
    new-instance v3, Lze/v;

    invoke-direct {v3, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/p;

    invoke-direct {v3, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, p0, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v3, Loh/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Loh/z;->a:Landroid/content/Context;

    iput-object v3, p0, Lze/i;->d:Loh/z;

    const-string v3, "10"

    iput-object v3, p0, Lze/i;->f:Ljava/lang/String;

    new-instance v3, Lze/q;

    invoke-direct {v3, v2}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v3, p0, Lze/i;->c:Lze/q;

    new-instance v3, Lze/x;

    invoke-direct {v3, p1, v2}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v3, p0, Lze/i;->e:Lze/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PowerMode restore: current-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " => after-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lwd/h;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p2, Lwd/h;->B:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lwd/h;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lze/i;->d()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PowerMode restore: fail - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p2, Lwd/h;->B:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lwd/h;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lze/i;->d()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-boolean v0, p2, Lwd/h;->a:Z

    invoke-virtual {p0, v0}, Lze/i;->k(Z)V

    :goto_2
    new-instance p0, Lo7/d;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lo7/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lze/t;

    invoke-direct {v1, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    iget v2, p2, Lwd/h;->n:I

    invoke-virtual {p0, v0, v1, v2}, Lo7/d;->N(Ljava/lang/String;Lze/n;I)V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lze/u;

    invoke-direct {v1, p1}, Lze/u;-><init>(Landroid/content/Context;)V

    iget v2, p2, Lwd/h;->o:I

    invoke-virtual {p0, v0, v1, v2}, Lo7/d;->N(Ljava/lang/String;Lze/n;I)V

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lze/v;

    invoke-direct {v1, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    iget v2, p2, Lwd/h;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lo7/d;->N(Ljava/lang/String;Lze/n;I)V

    iget v0, p2, Lwd/h;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p2, Lwd/h;->x:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lwd/h;->y:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lwd/h;->z:I

    if-eq v0, v1, :cond_3

    new-instance v0, Lze/p;

    invoke-direct {v0, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "power_mode_last_secure_ui_night_mode_backup"

    iget v2, p2, Lwd/h;->w:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lo7/d;->O(Ljava/lang/String;Lze/p;Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "power_mode_night_mode_backup"

    iget v2, p2, Lwd/h;->x:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lo7/d;->O(Ljava/lang/String;Lze/p;Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "power_mode_night_theme_backup"

    iget v2, p2, Lwd/h;->y:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lo7/d;->O(Ljava/lang/String;Lze/p;Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "power_mode_night_theme_scheduled_backup"

    iget p2, p2, Lwd/h;->z:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lo7/d;->O(Ljava/lang/String;Lze/p;Ljava/lang/String;I)V

    :cond_3
    return v4
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    const-string p0, "buildDataModelFromDb"

    const-string v0, "BnrModulePowerSaving"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lwd/h;

    invoke-direct {p0}, Lwd/h;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Lze/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/o;

    invoke-direct {v2, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/k;

    invoke-direct {v2, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/h;

    invoke-direct {v2, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/j;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/t;

    invoke-direct {v2, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p1, v5}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v5}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v5}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v2, Lze/v;

    invoke-direct {v2, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/p;

    invoke-direct {v2, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xb

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "low_power"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iput-boolean v1, p0, Lwd/h;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "powerMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwd/h;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldf/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lwd/h;->b:Z

    invoke-static {p1}, Ldf/b;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->c:Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ai supported:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwd/h;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", checked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lwd/h;->c:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lze/k;

    invoke-direct {v1, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lze/k;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v3, p0, Lwd/h;->d:Z

    invoke-virtual {v1}, Lze/k;->k()Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->e:Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "aod supported:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lwd/h;->d:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lwd/h;->e:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lze/o;

    invoke-direct {v1, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lwd/h;->f:Z

    invoke-virtual {v1}, Lze/o;->k()Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "cpu supported:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lwd/h;->f:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lwd/h;->g:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lze/l;

    invoke-direct {v1, p1}, Lze/l;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lwd/h;->h:Z

    invoke-virtual {v1}, Lze/l;->k()Z

    move-result v1

    iput-boolean v1, p0, Lwd/h;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "brightness supported:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lwd/h;->h:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lwd/h;->i:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lxc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iput-object v6, v1, Lxc/b;->a:Landroid/content/ContentResolver;

    const-string v6, "psm_5G_mode"

    invoke-virtual {v1, v3, v6}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    const-string v7, "need to init : psm_5G_mode"

    const-string v8, "PowerMode5G"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lqd/a;

    invoke-direct {v7, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PSM_5G_MODE : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lxc/b;->a:Landroid/content/ContentResolver;

    invoke-static {v10, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", need to init"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {p1}, Ldf/d;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v7, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v1, v6, v7}, Lxc/b;->i(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    :cond_4
    invoke-static {p1}, Ldf/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lwd/h;->j:Z

    invoke-static {p1}, Ldf/d;->c(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    iput-boolean v1, p0, Lwd/h;->k:Z

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "5G supported:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lwd/h;->j:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lwd/h;->k:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lze/t;

    invoke-direct {v1, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    new-instance v4, Lze/u;

    invoke-direct {v4, p1}, Lze/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lze/t;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v3, p0, Lwd/h;->l:Z

    invoke-virtual {v1}, Lze/t;->k()Z

    move-result v6

    iput-boolean v6, p0, Lwd/h;->m:Z

    iget-object v1, v1, Lze/t;->e:Lxc/b;

    const-string v6, "sem_power_mode_refresh_rate"

    invoke-virtual {v1, v5, v6}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->n:I

    invoke-virtual {v4}, Lze/u;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lze/u;->e:Lxc/b;

    const-string v4, "sem_power_mode_refresh_rate_cover"

    invoke-virtual {v1, v5, v4}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->o:I

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "RefreshRate supported:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lwd/h;->l:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lwd/h;->m:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", backup:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lwd/h;->n:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lwd/h;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lze/v;

    invoke-direct {v1, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lli/c;->S()Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v3, p0, Lwd/h;->p:Z

    invoke-virtual {v1}, Lze/v;->k()Z

    move-result v5

    iput-boolean v5, p0, Lwd/h;->q:Z

    iget-object v1, v1, Lze/v;->f:Lxc/b;

    const-string v5, "backup_screen_off_timeout"

    invoke-virtual {v1, v5}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->r:I

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "ScreenTimeout supported:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lwd/h;->p:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lwd/h;->q:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwd/h;->r:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lze/p;

    invoke-direct {v1, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lli/c;->S()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-boolean v3, p0, Lwd/h;->u:Z

    invoke-virtual {v1}, Lze/p;->k()Z

    move-result v4

    iput-boolean v4, p0, Lwd/h;->v:Z

    const-string v4, "power_mode_last_secure_ui_night_mode_backup"

    invoke-virtual {v1, v4}, Lze/p;->y(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lwd/h;->w:I

    const-string v4, "power_mode_night_mode_backup"

    invoke-virtual {v1, v4}, Lze/p;->y(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lwd/h;->x:I

    const-string v4, "power_mode_night_theme_backup"

    invoke-virtual {v1, v4}, Lze/p;->y(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lwd/h;->y:I

    const-string v4, "power_mode_night_theme_scheduled_backup"

    invoke-virtual {v1, v4}, Lze/p;->y(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/h;->z:I

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DarkMode supported:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lwd/h;->u:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lwd/h;->v:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", backup last_secure_ui_night_mode_power_mode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwd/h;->w:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", backup ui_night_mode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwd/h;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", backup display_night_theme:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwd/h;->y:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", backup display_night_theme_scheduled:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwd/h;->z:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lze/r;

    invoke-direct {v1, p1}, Lze/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lze/r;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lwd/h;->A:Z

    invoke-virtual {v1}, Lze/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lwd/h;->B:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mpsm supported:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwd/h;->A:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwd/h;->B:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final c(Lae/b;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Lwd/h;

    const-string p0, "PowerSaving"

    invoke-virtual {p1, p0}, Lae/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boolean"

    const-string v2, "power_mode_master_switch_checked"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_adaptive_supported"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_adaptive_checked"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_aod_supported"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_aod_checked"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_cpu_limit_supported"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_cpu_limit_checked"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_brightness_supported"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_brightness_checked"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_5g_supported"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->k:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_5g_checked"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->l:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_refresh_rate_supported"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->m:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_refresh_rate_checked"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/h;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "int"

    const-string v3, "power_mode_backup_refresh_rate"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/h;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_backup_refresh_rate_cover"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->p:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_screen_timeout_supported"

    invoke-virtual {p1, v1, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_screen_timeout_checked"

    invoke-virtual {p1, v1, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/h;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_backup_screen_off_time"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->s:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_show_notification_supported"

    invoke-virtual {p1, v1, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->t:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_show_notification_checked"

    invoke-virtual {p1, v1, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->u:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_dark_mode_supported"

    invoke-virtual {p1, v1, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->v:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_dark_mode_checked"

    invoke-virtual {p1, v1, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/h;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_last_secure_ui_night_mode_backup"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/h;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_night_mode_backup"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/h;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_night_theme_backup"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/h;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "power_mode_night_theme_scheduled_backup"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lwd/h;->A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "power_mode_mpsm_supported"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p2, p2, Lwd/h;->B:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "power_mode_mpsm_checked"

    invoke-virtual {p1, v1, v0, p2}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lae/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lae/a;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lwd/h;

    invoke-direct {p0}, Lwd/h;-><init>()V

    :try_start_0
    const-string v0, "/BackupElements/PowerSaving/item"

    invoke-virtual {p1, v0}, Lae/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p0, p1}, Lxd/i;->e(Lwd/h;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BnrModulePowerSaving"

    const-string v1, "getNodeList err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method
