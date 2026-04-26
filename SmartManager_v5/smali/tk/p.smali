.class public final enum Ltk/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltk/p;

.field public static final enum b:Ltk/p;

.field public static final synthetic r:[Ltk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltk/p;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltk/p;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltk/p;->a:Ltk/p;

    new-instance v2, Ltk/p;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltk/p;->b:Ltk/p;

    filled-new-array {v0, v1, v2}, [Ltk/p;

    move-result-object v0

    sput-object v0, Ltk/p;->r:[Ltk/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk/p;
    .locals 1

    const-class v0, Ltk/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltk/p;

    return-object p0
.end method

.method public static values()[Ltk/p;
    .locals 1

    sget-object v0, Ltk/p;->r:[Ltk/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk/p;

    return-object v0
.end method
