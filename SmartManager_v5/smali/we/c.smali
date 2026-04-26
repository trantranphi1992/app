.class public final Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# virtual methods
.method public final a()Z
    .locals 3

    const/16 v0, 0x21

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le v1, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lwe/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "do_migration"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method
