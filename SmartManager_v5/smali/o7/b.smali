.class public final enum Lo7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo7/b;

.field public static final enum r:Lo7/b;

.field public static final enum s:Lo7/b;

.field public static final synthetic t:[Lo7/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo7/b;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo7/b;->b:Lo7/b;

    new-instance v1, Lo7/b;

    const-string v2, ".zip"

    const-string v3, "ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo7/b;->r:Lo7/b;

    new-instance v2, Lo7/b;

    const-string v3, ".gz"

    const-string v4, "GZIP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo7/b;->s:Lo7/b;

    filled-new-array {v0, v1, v2}, [Lo7/b;

    move-result-object v0

    sput-object v0, Lo7/b;->t:[Lo7/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo7/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7/b;
    .locals 1

    const-class v0, Lo7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7/b;

    return-object p0
.end method

.method public static values()[Lo7/b;
    .locals 1

    sget-object v0, Lo7/b;->t:[Lo7/b;

    invoke-virtual {v0}, [Lo7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo7/b;->a:Ljava/lang/String;

    return-object p0
.end method
