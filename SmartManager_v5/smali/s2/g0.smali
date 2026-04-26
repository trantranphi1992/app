.class public final enum Ls2/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls2/g0;

.field public static final synthetic b:[Ls2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls2/g0;

    const-string v1, "Tiny"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ls2/g0;

    const-string v2, "Small"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ls2/g0;

    const-string v3, "Medium"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls2/g0;->a:Ls2/g0;

    new-instance v3, Ls2/g0;

    const-string v4, "Large"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ls2/g0;

    move-result-object v0

    sput-object v0, Ls2/g0;->b:[Ls2/g0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/g0;
    .locals 1

    const-class v0, Ls2/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/g0;

    return-object p0
.end method

.method public static values()[Ls2/g0;
    .locals 1

    sget-object v0, Ls2/g0;->b:[Ls2/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/g0;

    return-object v0
.end method
