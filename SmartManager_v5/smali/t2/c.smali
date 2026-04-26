.class public final enum Lt2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt2/c;

.field public static final enum b:Lt2/c;

.field public static final synthetic r:[Lt2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt2/c;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lt2/c;

    const-string v2, "BROADCAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/c;->a:Lt2/c;

    new-instance v2, Lt2/c;

    const-string v3, "SERVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt2/c;

    const-string v4, "FOREGROUND_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt2/c;

    const-string v5, "CALLBACK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt2/c;->b:Lt2/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt2/c;

    move-result-object v0

    sput-object v0, Lt2/c;->r:[Lt2/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/c;
    .locals 1

    const-class v0, Lt2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/c;

    return-object p0
.end method

.method public static values()[Lt2/c;
    .locals 1

    sget-object v0, Lt2/c;->r:[Lt2/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/c;

    return-object v0
.end method
