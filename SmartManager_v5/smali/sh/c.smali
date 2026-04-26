.class public final enum Lsh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsh/c;

.field public static final enum r:Lsh/c;

.field public static final enum s:Lsh/c;

.field public static final synthetic t:[Lsh/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsh/c;

    const-string v1, "https://regi.di.atlas.samsung.com"

    const-string v2, "REGISTRATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsh/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh/c;->b:Lsh/c;

    new-instance v1, Lsh/c;

    const-string v2, "https://dc.di.atlas.samsung.com"

    const-string v3, "POLICY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsh/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsh/c;->r:Lsh/c;

    new-instance v2, Lsh/c;

    const-string v3, ""

    const-string v4, "DLS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lsh/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsh/c;->s:Lsh/c;

    filled-new-array {v0, v1, v2}, [Lsh/c;

    move-result-object v0

    sput-object v0, Lsh/c;->t:[Lsh/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsh/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/c;
    .locals 1

    const-class v0, Lsh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/c;

    return-object p0
.end method

.method public static values()[Lsh/c;
    .locals 1

    sget-object v0, Lsh/c;->t:[Lsh/c;

    invoke-virtual {v0}, [Lsh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/c;

    return-object v0
.end method
