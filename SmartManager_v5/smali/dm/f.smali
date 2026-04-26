.class public abstract Ldm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lam/z;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/f;->a:Lam/z;

    return-void
.end method

.method public static a()Ldm/e;
    .locals 2

    new-instance v0, Ldm/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm/e;-><init>(Z)V

    return-object v0
.end method
