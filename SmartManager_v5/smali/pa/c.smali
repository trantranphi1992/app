.class public abstract Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpa/b;-><init>(I)V

    sput-object v0, Lpa/c;->a:Lpa/b;

    new-instance v0, Lpa/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpa/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "key_action_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "key_template_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Landroidx/picker/features/observable/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/picker/features/observable/a;-><init>(I)V

    const-string v0, "command_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "commandParamBundle is empty"

    const-string p1, "CommandLib/CommandParam"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "dex_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/features/observable/a;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lpa/c;
    .locals 4

    sget-object v0, Lpa/c;->a:Lpa/b;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "key_action_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_4

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const-string v2, "key_new_value"

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v1, Lpa/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lpa/d;-><init>(ILandroid/os/Bundle;)V

    const-string v2, "key_new_mode"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v2, "key_extra_value"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v1, Lpa/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lpa/d;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :pswitch_2
    new-instance v1, Lpa/d;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, Lpa/d;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :pswitch_3
    new-instance v1, Lpa/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lpa/d;-><init>(ILandroid/os/Bundle;)V

    const-string v2, "key_target_package"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "key_target_class"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "key_intent_action"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "key_intent_extras"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    return-object v1

    :pswitch_4
    new-instance v1, Lpa/d;

    invoke-direct {v1, p0}, Lpa/d;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lpa/a;

    invoke-direct {v1, p0}, Lpa/c;-><init>(Landroid/os/Bundle;)V

    const-string v2, "key_new_state"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lpa/a;->b:Z

    return-object v1

    :cond_2
    new-instance v1, Lpa/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lpa/d;-><init>(ILandroid/os/Bundle;)V

    const-string v2, "key_trigger_state"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v2, "key_target_command_action"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lpa/c;->a(Landroid/os/Bundle;)Lpa/c;

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Lpa/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lpa/d;-><init>(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()I
.end method
