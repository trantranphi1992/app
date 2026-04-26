.class public final enum Ls0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls0/e;

.field public static final enum b:Ls0/e;

.field public static final enum r:Ls0/e;

.field public static final synthetic s:[Ls0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls0/e;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/e;->a:Ls0/e;

    new-instance v1, Ls0/e;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0/e;->b:Ls0/e;

    new-instance v2, Ls0/e;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0/e;->r:Ls0/e;

    filled-new-array {v0, v1, v2}, [Ls0/e;

    move-result-object v0

    sput-object v0, Ls0/e;->s:[Ls0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/e;
    .locals 1

    const-class v0, Ls0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/e;

    return-object p0
.end method

.method public static values()[Ls0/e;
    .locals 1

    sget-object v0, Ls0/e;->s:[Ls0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/e;

    return-object v0
.end method
