.class public final enum Ltk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Ltk/a;

.field public static final synthetic s:[Ltk/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltk/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Ltk/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ltk/a;->r:Ltk/a;

    new-instance v1, Ltk/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v3, v4}, Ltk/a;-><init>(Ljava/lang/String;IZI)V

    new-instance v2, Ltk/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Ltk/a;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array {v0, v1, v2}, [Ltk/a;

    move-result-object v0

    sput-object v0, Ltk/a;->s:[Ltk/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Ltk/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltk/a;->a:Z

    iput-boolean p4, p0, Ltk/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk/a;
    .locals 1

    const-class v0, Ltk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltk/a;

    return-object p0
.end method

.method public static values()[Ltk/a;
    .locals 1

    sget-object v0, Ltk/a;->s:[Ltk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk/a;

    return-object v0
.end method
