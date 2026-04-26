.class public final enum Lb4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb4/a;

.field public static final enum r:Lb4/a;

.field public static final synthetic s:[Lb4/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb4/a;

    const/4 v1, 0x2

    const-string v2, "SP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb4/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb4/a;->b:Lb4/a;

    new-instance v1, Lb4/a;

    const-string v2, "DP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lb4/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb4/a;->r:Lb4/a;

    filled-new-array {v0, v1}, [Lb4/a;

    move-result-object v0

    sput-object v0, Lb4/a;->s:[Lb4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb4/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/a;
    .locals 1

    const-class v0, Lb4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/a;

    return-object p0
.end method

.method public static values()[Lb4/a;
    .locals 1

    sget-object v0, Lb4/a;->s:[Lb4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/a;

    return-object v0
.end method
