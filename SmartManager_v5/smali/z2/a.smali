.class public final enum Lz2/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/u;


# static fields
.field public static final enum b:Lz2/a;

.field public static final enum r:Lz2/a;

.field public static final enum s:Lz2/a;

.field public static final enum t:Lz2/a;

.field public static final synthetic u:[Lz2/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz2/a;

    const-string v1, "UNSPECIFIED_CONTENT_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lz2/a;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/a;->b:Lz2/a;

    new-instance v2, Lz2/a;

    const-string v3, "CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz2/a;->r:Lz2/a;

    new-instance v3, Lz2/a;

    const-string v4, "FILL_BOUNDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz2/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz2/a;->s:Lz2/a;

    new-instance v4, Lz2/a;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lz2/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz2/a;->t:Lz2/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz2/a;

    move-result-object v0

    sput-object v0, Lz2/a;->u:[Lz2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/a;
    .locals 1

    const-class v0, Lz2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/a;

    return-object p0
.end method

.method public static values()[Lz2/a;
    .locals 1

    sget-object v0, Lz2/a;->u:[Lz2/a;

    invoke-virtual {v0}, [Lz2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/a;

    return-object v0
.end method
