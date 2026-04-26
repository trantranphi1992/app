.class public final Lze/d;
.super Lze/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "from_ai_turn_on_psm"

    const-string v1, "from_ai_turn_off_psm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lze/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "api.psm.ai"

    return-object p0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 0

    sget-object p0, Lze/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.psm.ai"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "from_ai_turn_on_psm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "6"

    if-eqz v0, :cond_0

    new-instance p2, Lze/g;

    invoke-direct {p2, p1}, Lze/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lze/g;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lze/c;->g(Landroid/content/Context;Lze/g;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lze/g;->a()Lze/i;

    move-result-object p0

    invoke-static {p0, p3}, Lze/c;->d(Lze/i;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "from_ai_turn_off_psm"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lze/g;

    invoke-direct {p0, p1}, Lze/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lze/g;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/g;->a()Lze/i;

    move-result-object p0

    invoke-static {p0, p3}, Lze/c;->c(Lze/i;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p0, "error_id"

    const/16 p1, 0x3e9

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-object p3
.end method
