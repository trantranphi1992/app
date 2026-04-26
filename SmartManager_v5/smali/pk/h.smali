.class public final enum Lpk/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/p;


# static fields
.field public static final enum b:Lpk/h;

.field public static final enum r:Lpk/h;

.field public static final enum s:Lpk/h;

.field public static final synthetic t:[Lpk/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpk/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpk/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk/h;->b:Lpk/h;

    new-instance v1, Lpk/h;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpk/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpk/h;->r:Lpk/h;

    new-instance v2, Lpk/h;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpk/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpk/h;->s:Lpk/h;

    filled-new-array {v0, v1, v2}, [Lpk/h;

    move-result-object v0

    sput-object v0, Lpk/h;->t:[Lpk/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpk/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpk/h;
    .locals 1

    const-class v0, Lpk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk/h;

    return-object p0
.end method

.method public static values()[Lpk/h;
    .locals 1

    sget-object v0, Lpk/h;->t:[Lpk/h;

    invoke-virtual {v0}, [Lpk/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lpk/h;->a:I

    return p0
.end method
