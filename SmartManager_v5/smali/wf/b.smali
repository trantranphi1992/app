.class public final enum Lwf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwf/b;

.field public static final enum b:Lwf/b;

.field public static final enum r:Lwf/b;

.field public static final enum s:Lwf/b;

.field public static final enum t:Lwf/b;

.field public static final enum u:Lwf/b;

.field public static final synthetic v:[Lwf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwf/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/b;->a:Lwf/b;

    new-instance v1, Lwf/b;

    const-string v2, "DISABLE_NOT_SUPPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwf/b;->b:Lwf/b;

    new-instance v2, Lwf/b;

    const-string v3, "DISABLE_DEVICE_ADMIN_POLICY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwf/b;->r:Lwf/b;

    new-instance v3, Lwf/b;

    const-string v4, "DISABLE_MULTI_USER_MODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwf/b;->s:Lwf/b;

    new-instance v4, Lwf/b;

    const-string v5, "DISABLE_DEX_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwf/b;->t:Lwf/b;

    new-instance v5, Lwf/b;

    const-string v6, "DISABLE_POWER_SAVING_LIMIT_APPS_AND_HOME_SCREEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwf/b;->u:Lwf/b;

    filled-new-array/range {v0 .. v5}, [Lwf/b;

    move-result-object v0

    sput-object v0, Lwf/b;->v:[Lwf/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwf/b;
    .locals 1

    const-class v0, Lwf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf/b;

    return-object p0
.end method

.method public static values()[Lwf/b;
    .locals 1

    sget-object v0, Lwf/b;->v:[Lwf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf/b;

    return-object v0
.end method
