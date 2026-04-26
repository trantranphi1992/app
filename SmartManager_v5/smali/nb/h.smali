.class public final enum Lnb/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnb/h;

.field public static final synthetic b:[Lnb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnb/h;

    const-string v1, "APP_TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb/h;->a:Lnb/h;

    new-instance v1, Lnb/h;

    const-string v2, "BATTERY_USAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lnb/h;

    move-result-object v0

    sput-object v0, Lnb/h;->b:[Lnb/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnb/h;
    .locals 1

    const-class v0, Lnb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb/h;

    return-object p0
.end method

.method public static values()[Lnb/h;
    .locals 1

    sget-object v0, Lnb/h;->b:[Lnb/h;

    invoke-virtual {v0}, [Lnb/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb/h;

    return-object v0
.end method
