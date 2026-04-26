.class public final enum Luk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk/f;

.field public static final enum b:Luk/f;

.field public static final enum r:Luk/f;

.field public static final synthetic s:[Luk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luk/f;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/f;->a:Luk/f;

    new-instance v1, Luk/f;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Luk/f;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luk/f;->b:Luk/f;

    new-instance v3, Luk/f;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luk/f;->r:Luk/f;

    filled-new-array {v0, v1, v2, v3}, [Luk/f;

    move-result-object v0

    sput-object v0, Luk/f;->s:[Luk/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/f;
    .locals 1

    const-class v0, Luk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/f;

    return-object p0
.end method

.method public static values()[Luk/f;
    .locals 1

    sget-object v0, Luk/f;->s:[Luk/f;

    invoke-virtual {v0}, [Luk/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/f;

    return-object v0
.end method
