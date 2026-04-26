.class public final enum Lkj/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkj/d0;

.field public static final enum b:Lkj/d0;

.field public static final enum r:Lkj/d0;

.field public static final enum s:Lkj/d0;

.field public static final synthetic t:[Lkj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkj/d0;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/d0;->a:Lkj/d0;

    new-instance v1, Lkj/d0;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/d0;->b:Lkj/d0;

    new-instance v2, Lkj/d0;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkj/d0;->r:Lkj/d0;

    new-instance v3, Lkj/d0;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkj/d0;->s:Lkj/d0;

    filled-new-array {v0, v1, v2, v3}, [Lkj/d0;

    move-result-object v0

    sput-object v0, Lkj/d0;->t:[Lkj/d0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/d0;
    .locals 1

    const-class v0, Lkj/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/d0;

    return-object p0
.end method

.method public static values()[Lkj/d0;
    .locals 1

    sget-object v0, Lkj/d0;->t:[Lkj/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/d0;

    return-object v0
.end method
