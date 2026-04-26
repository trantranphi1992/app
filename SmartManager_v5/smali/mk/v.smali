.class public final enum Lmk/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/p;


# static fields
.field public static final enum b:Lmk/v;

.field public static final enum r:Lmk/v;

.field public static final enum s:Lmk/v;

.field public static final synthetic t:[Lmk/v;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmk/v;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmk/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmk/v;->b:Lmk/v;

    new-instance v1, Lmk/v;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmk/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmk/v;->r:Lmk/v;

    new-instance v2, Lmk/v;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmk/v;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmk/v;->s:Lmk/v;

    filled-new-array {v0, v1, v2}, [Lmk/v;

    move-result-object v0

    sput-object v0, Lmk/v;->t:[Lmk/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmk/v;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/v;
    .locals 1

    const-class v0, Lmk/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/v;

    return-object p0
.end method

.method public static values()[Lmk/v;
    .locals 1

    sget-object v0, Lmk/v;->t:[Lmk/v;

    invoke-virtual {v0}, [Lmk/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmk/v;->a:I

    return p0
.end method
