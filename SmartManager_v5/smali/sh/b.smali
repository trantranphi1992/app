.class public final enum Lsh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsh/b;

.field public static final enum r:Lsh/b;

.field public static final enum s:Lsh/b;

.field public static final enum t:Lsh/b;

.field public static final synthetic u:[Lsh/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsh/b;

    const-string v1, "/v3/sdk/quotas"

    const-string v2, "DEVICE_CONTROLLER_DIR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh/b;->b:Lsh/b;

    new-instance v1, Lsh/b;

    const-string v2, "/v3/sdk/indiv/delete"

    const-string v3, "DATA_DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsh/b;->r:Lsh/b;

    new-instance v2, Lsh/b;

    const-string v3, "DLS_DIR"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lsh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsh/b;->s:Lsh/b;

    new-instance v3, Lsh/b;

    const-string v4, "DLS_DIR_BAT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lsh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsh/b;->t:Lsh/b;

    filled-new-array {v0, v1, v2, v3}, [Lsh/b;

    move-result-object v0

    sput-object v0, Lsh/b;->u:[Lsh/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsh/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/b;
    .locals 1

    const-class v0, Lsh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/b;

    return-object p0
.end method

.method public static values()[Lsh/b;
    .locals 1

    sget-object v0, Lsh/b;->u:[Lsh/b;

    invoke-virtual {v0}, [Lsh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/b;

    return-object v0
.end method
