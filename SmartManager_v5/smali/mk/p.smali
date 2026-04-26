.class public final enum Lmk/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/p;


# static fields
.field public static final enum b:Lmk/p;

.field public static final enum r:Lmk/p;

.field public static final enum s:Lmk/p;

.field public static final synthetic t:[Lmk/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmk/p;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmk/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmk/p;->b:Lmk/p;

    new-instance v1, Lmk/p;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmk/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmk/p;->r:Lmk/p;

    new-instance v2, Lmk/p;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmk/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmk/p;->s:Lmk/p;

    filled-new-array {v0, v1, v2}, [Lmk/p;

    move-result-object v0

    sput-object v0, Lmk/p;->t:[Lmk/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmk/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/p;
    .locals 1

    const-class v0, Lmk/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/p;

    return-object p0
.end method

.method public static values()[Lmk/p;
    .locals 1

    sget-object v0, Lmk/p;->t:[Lmk/p;

    invoke-virtual {v0}, [Lmk/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmk/p;->a:I

    return p0
.end method
