.class public final enum Ltk/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltk/n;

.field public static final enum b:Ltk/n;

.field public static final synthetic r:[Ltk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltk/n;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltk/n;->a:Ltk/n;

    new-instance v1, Ltk/n;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltk/n;->b:Ltk/n;

    new-instance v2, Ltk/n;

    const-string v3, "RENDER_OPEN_OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ltk/n;

    move-result-object v0

    sput-object v0, Ltk/n;->r:[Ltk/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk/n;
    .locals 1

    const-class v0, Ltk/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltk/n;

    return-object p0
.end method

.method public static values()[Ltk/n;
    .locals 1

    sget-object v0, Ltk/n;->r:[Ltk/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk/n;

    return-object v0
.end method
