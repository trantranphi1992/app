.class public abstract Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    return v0
.end method
