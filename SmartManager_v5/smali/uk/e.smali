.class public final enum Luk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk/e;

.field public static final enum b:Luk/e;

.field public static final enum r:Luk/e;

.field public static final synthetic s:[Luk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luk/e;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/e;->a:Luk/e;

    new-instance v1, Luk/e;

    const-string v2, "SUCCESS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/e;->b:Luk/e;

    new-instance v2, Luk/e;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luk/e;->r:Luk/e;

    filled-new-array {v0, v1, v2}, [Luk/e;

    move-result-object v0

    sput-object v0, Luk/e;->s:[Luk/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/e;
    .locals 1

    const-class v0, Luk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/e;

    return-object p0
.end method

.method public static values()[Luk/e;
    .locals 1

    sget-object v0, Luk/e;->s:[Luk/e;

    invoke-virtual {v0}, [Luk/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/e;

    return-object v0
.end method
