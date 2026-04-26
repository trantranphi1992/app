.class public final enum Lcom/airbnb/lottie/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/y;

.field public static final synthetic b:[Lcom/airbnb/lottie/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/y;

    const-string v1, "MergePathsApi19"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/y;

    filled-new-array {v0}, [Lcom/airbnb/lottie/y;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/y;->b:[Lcom/airbnb/lottie/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/y;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/y;->b:[Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/y;

    return-object v0
.end method
