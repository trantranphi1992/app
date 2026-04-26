.class public final enum Lmk/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/p;


# static fields
.field public static final synthetic b:[Lmk/z;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmk/z;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmk/z;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmk/z;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmk/z;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lmk/z;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmk/z;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lmk/z;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmk/z;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lmk/z;

    move-result-object v0

    sput-object v0, Lmk/z;->b:[Lmk/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmk/z;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/z;
    .locals 1

    const-class v0, Lmk/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/z;

    return-object p0
.end method

.method public static values()[Lmk/z;
    .locals 1

    sget-object v0, Lmk/z;->b:[Lmk/z;

    invoke-virtual {v0}, [Lmk/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmk/z;->a:I

    return p0
.end method
