.class public final enum Lkj/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkj/c0;

.field public static final enum b:Lkj/c0;

.field public static final enum r:Lkj/c0;

.field public static final synthetic s:[Lkj/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkj/c0;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/c0;->a:Lkj/c0;

    new-instance v1, Lkj/c0;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/c0;->b:Lkj/c0;

    new-instance v2, Lkj/c0;

    const-string v3, "OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkj/c0;->r:Lkj/c0;

    filled-new-array {v0, v1, v2}, [Lkj/c0;

    move-result-object v0

    sput-object v0, Lkj/c0;->s:[Lkj/c0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/c0;
    .locals 1

    const-class v0, Lkj/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/c0;

    return-object p0
.end method

.method public static values()[Lkj/c0;
    .locals 1

    sget-object v0, Lkj/c0;->s:[Lkj/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/c0;

    return-object v0
.end method
