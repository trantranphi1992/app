.class public final enum Lmk/n0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/p;


# static fields
.field public static final enum b:Lmk/n0;

.field public static final enum r:Lmk/n0;

.field public static final enum s:Lmk/n0;

.field public static final enum t:Lmk/n0;

.field public static final synthetic u:[Lmk/n0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmk/n0;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmk/n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmk/n0;->b:Lmk/n0;

    new-instance v1, Lmk/n0;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmk/n0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmk/n0;->r:Lmk/n0;

    new-instance v2, Lmk/n0;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmk/n0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmk/n0;->s:Lmk/n0;

    new-instance v3, Lmk/n0;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmk/n0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmk/n0;->t:Lmk/n0;

    filled-new-array {v0, v1, v2, v3}, [Lmk/n0;

    move-result-object v0

    sput-object v0, Lmk/n0;->u:[Lmk/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmk/n0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/n0;
    .locals 1

    const-class v0, Lmk/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/n0;

    return-object p0
.end method

.method public static values()[Lmk/n0;
    .locals 1

    sget-object v0, Lmk/n0;->u:[Lmk/n0;

    invoke-virtual {v0}, [Lmk/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/n0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmk/n0;->a:I

    return p0
.end method
