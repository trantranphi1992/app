.class public abstract Lnb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "user.owner"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly8/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lna/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lna/a;-><init>(I)V

    :goto_0
    sput-object v0, Lnb/j;->a:Lnb/i;

    return-void
.end method

.method public static a()Lnb/i;
    .locals 1

    sget-object v0, Lnb/j;->a:Lnb/i;

    return-object v0
.end method
