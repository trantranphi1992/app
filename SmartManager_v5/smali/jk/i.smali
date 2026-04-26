.class public final enum Ljk/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljk/i;

.field public static final enum b:Ljk/i;

.field public static final enum r:Ljk/i;

.field public static final synthetic s:[Ljk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljk/i;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/i;->a:Ljk/i;

    new-instance v1, Ljk/i;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk/i;->b:Ljk/i;

    new-instance v2, Ljk/i;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljk/i;->r:Ljk/i;

    filled-new-array {v0, v1, v2}, [Ljk/i;

    move-result-object v0

    sput-object v0, Ljk/i;->s:[Ljk/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk/i;
    .locals 1

    const-class v0, Ljk/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/i;

    return-object p0
.end method

.method public static values()[Ljk/i;
    .locals 1

    sget-object v0, Ljk/i;->s:[Ljk/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/i;

    return-object v0
.end method
