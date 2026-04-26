.class public final enum Lz2/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/u;


# static fields
.field public static final enum b:Lz2/c;

.field public static final enum r:Lz2/c;

.field public static final enum s:Lz2/c;

.field public static final enum t:Lz2/c;

.field public static final synthetic u:[Lz2/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz2/c;

    const-string v1, "UNSPECIFIED_HORIZONTAL_ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lz2/c;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz2/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/c;->b:Lz2/c;

    new-instance v2, Lz2/c;

    const-string v3, "CENTER_HORIZONTALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz2/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz2/c;->r:Lz2/c;

    new-instance v3, Lz2/c;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz2/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz2/c;->s:Lz2/c;

    new-instance v4, Lz2/c;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lz2/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz2/c;->t:Lz2/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz2/c;

    move-result-object v0

    sput-object v0, Lz2/c;->u:[Lz2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/c;
    .locals 1

    const-class v0, Lz2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/c;

    return-object p0
.end method

.method public static values()[Lz2/c;
    .locals 1

    sget-object v0, Lz2/c;->u:[Lz2/c;

    invoke-virtual {v0}, [Lz2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/c;

    return-object v0
.end method
