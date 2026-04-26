.class public final enum Ll6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll6/e;

.field public static final enum b:Ll6/e;

.field public static final enum r:Ll6/e;

.field public static final synthetic s:[Ll6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll6/e;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/e;->a:Ll6/e;

    new-instance v1, Ll6/e;

    const-string v2, "LOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll6/e;->b:Ll6/e;

    new-instance v2, Ll6/e;

    const-string v3, "QUIET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll6/e;->r:Ll6/e;

    filled-new-array {v0, v1, v2}, [Ll6/e;

    move-result-object v0

    sput-object v0, Ll6/e;->s:[Ll6/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/e;
    .locals 1

    const-class v0, Ll6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/e;

    return-object p0
.end method

.method public static values()[Ll6/e;
    .locals 1

    sget-object v0, Ll6/e;->s:[Ll6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/e;

    return-object v0
.end method
