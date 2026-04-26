.class public final enum Lx9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx9/a;

.field public static final enum r:Lx9/a;

.field public static final enum s:Lx9/a;

.field public static final enum t:Lx9/a;

.field public static final synthetic u:[Lx9/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx9/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9/a;->b:Lx9/a;

    new-instance v1, Lx9/a;

    const-string v2, "TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx9/a;->r:Lx9/a;

    new-instance v2, Lx9/a;

    const-string v3, "PLACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lx9/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx9/a;->s:Lx9/a;

    new-instance v3, Lx9/a;

    const-string v4, "OCCASION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lx9/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx9/a;->t:Lx9/a;

    filled-new-array {v0, v1, v2, v3}, [Lx9/a;

    move-result-object v0

    sput-object v0, Lx9/a;->u:[Lx9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/a;
    .locals 1

    const-class v0, Lx9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/a;

    return-object p0
.end method

.method public static values()[Lx9/a;
    .locals 1

    sget-object v0, Lx9/a;->u:[Lx9/a;

    invoke-virtual {v0}, [Lx9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/a;

    return-object v0
.end method
