.class public final enum Lcom/airbnb/lottie/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/i;

.field public static final enum b:Lcom/airbnb/lottie/i;

.field public static final enum r:Lcom/airbnb/lottie/i;

.field public static final enum s:Lcom/airbnb/lottie/i;

.field public static final enum t:Lcom/airbnb/lottie/i;

.field public static final enum u:Lcom/airbnb/lottie/i;

.field public static final synthetic v:[Lcom/airbnb/lottie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/airbnb/lottie/i;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/i;

    new-instance v1, Lcom/airbnb/lottie/i;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/i;

    new-instance v2, Lcom/airbnb/lottie/i;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/i;->r:Lcom/airbnb/lottie/i;

    new-instance v3, Lcom/airbnb/lottie/i;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/i;->s:Lcom/airbnb/lottie/i;

    new-instance v4, Lcom/airbnb/lottie/i;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/i;->t:Lcom/airbnb/lottie/i;

    new-instance v5, Lcom/airbnb/lottie/i;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/i;->u:Lcom/airbnb/lottie/i;

    filled-new-array/range {v0 .. v5}, [Lcom/airbnb/lottie/i;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->v:[Lcom/airbnb/lottie/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/i;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/i;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/i;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/i;->v:[Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/i;

    return-object v0
.end method
