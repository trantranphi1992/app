.class public final enum Lk3/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk3/s;

.field public static final synthetic b:[Lk3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk3/s;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/s;->a:Lk3/s;

    new-instance v1, Lk3/s;

    const-string v2, "Circular"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lk3/s;

    const-string v3, "Arc"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lk3/s;

    const-string v4, "Stacked"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lk3/s;

    move-result-object v0

    sput-object v0, Lk3/s;->b:[Lk3/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/s;
    .locals 1

    const-class v0, Lk3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/s;

    return-object p0
.end method

.method public static values()[Lk3/s;
    .locals 1

    sget-object v0, Lk3/s;->b:[Lk3/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/s;

    return-object v0
.end method
