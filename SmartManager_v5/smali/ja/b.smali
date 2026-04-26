.class public final enum Lja/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lja/b;

.field public static final synthetic b:[Lja/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lja/b;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lja/b;

    const-string v2, "FINISHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lja/b;->a:Lja/b;

    filled-new-array {v0, v1}, [Lja/b;

    move-result-object v0

    sput-object v0, Lja/b;->b:[Lja/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja/b;
    .locals 1

    const-class v0, Lja/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/b;

    return-object p0
.end method

.method public static values()[Lja/b;
    .locals 1

    sget-object v0, Lja/b;->b:[Lja/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/b;

    return-object v0
.end method
