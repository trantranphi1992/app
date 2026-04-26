.class public final enum Lkj/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkj/n;

.field public static final enum b:Lkj/n;

.field public static final enum r:Lkj/n;

.field public static final synthetic s:[Lkj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkj/n;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/n;->a:Lkj/n;

    new-instance v1, Lkj/n;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/n;->b:Lkj/n;

    new-instance v2, Lkj/n;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkj/n;->r:Lkj/n;

    filled-new-array {v0, v1, v2}, [Lkj/n;

    move-result-object v0

    sput-object v0, Lkj/n;->s:[Lkj/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/n;
    .locals 1

    const-class v0, Lkj/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/n;

    return-object p0
.end method

.method public static values()[Lkj/n;
    .locals 1

    sget-object v0, Lkj/n;->s:[Lkj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/n;

    return-object v0
.end method
