.class public abstract Lvl/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvl/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lam/a0;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lvl/c0;->y:Lvl/c0;

    goto :goto_3

    :cond_1
    sget-object v0, Lvl/j0;->a:Lcm/e;

    sget-object v0, Lam/q;->a:Lvl/l1;

    invoke-virtual {v0}, Lvl/l1;->E()Lvl/l1;

    move-result-object v1

    instance-of v1, v1, Lam/r;

    if-nez v1, :cond_3

    instance-of v1, v0, Lvl/g0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lvl/g0;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lvl/c0;->y:Lvl/c0;

    :goto_3
    sput-object v0, Lvl/d0;->a:Lvl/g0;

    return-void
.end method
