.class public final enum Lq2/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq2/t;

.field public static final synthetic b:[Lq2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq2/t;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq2/t;->a:Lq2/t;

    new-instance v1, Lq2/t;

    const-string v2, "Invisible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lq2/t;

    const-string v3, "Gone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lq2/t;

    move-result-object v0

    sput-object v0, Lq2/t;->b:[Lq2/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/t;
    .locals 1

    const-class v0, Lq2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/t;

    return-object p0
.end method

.method public static values()[Lq2/t;
    .locals 1

    sget-object v0, Lq2/t;->b:[Lq2/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/t;

    return-object v0
.end method
