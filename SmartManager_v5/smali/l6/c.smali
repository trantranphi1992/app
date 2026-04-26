.class public abstract Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v1, Ll6/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v0

    invoke-interface {v0}, Lkj/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 4

    sget-object v0, Ll6/e;->b:Ll6/e;

    sget-object v1, Ll6/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v3

    invoke-interface {v3}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ll6/d;->a()Ll6/e;

    move-result-object v3

    if-ne v3, v0, :cond_0

    const-string v0, "Error with Extension implementation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    invoke-static {}, Ll6/d;->a()Ll6/e;

    move-result-object v3

    if-ne v3, v0, :cond_0

    const-string v0, "Stub Extension"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    invoke-static {}, Ll6/d;->a()Ll6/e;

    move-result-object v3

    if-ne v3, v0, :cond_0

    const-string v0, "Embedding extension version not found"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v2
.end method
