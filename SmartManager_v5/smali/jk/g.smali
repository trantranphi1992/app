.class public final enum Ljk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljk/g;

.field public static final enum b:Ljk/g;

.field public static final synthetic r:[Ljk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljk/g;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/g;->a:Ljk/g;

    new-instance v1, Ljk/g;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk/g;->b:Ljk/g;

    filled-new-array {v0, v1}, [Ljk/g;

    move-result-object v0

    sput-object v0, Ljk/g;->r:[Ljk/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk/g;
    .locals 1

    const-class v0, Ljk/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/g;

    return-object p0
.end method

.method public static values()[Ljk/g;
    .locals 1

    sget-object v0, Ljk/g;->r:[Ljk/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/g;

    return-object v0
.end method
