.class public abstract Lgm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgm/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lgm/d;
    .locals 2

    new-instance v0, Ly8/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    if-eqz p0, :cond_0

    new-instance v1, Lgm/d;

    invoke-direct {v1, v0, p0}, Lgm/d;-><init>(Ly8/e;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
