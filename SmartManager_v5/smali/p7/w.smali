.class public abstract Lp7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/w;->a:Lph/b;

    return-void
.end method
