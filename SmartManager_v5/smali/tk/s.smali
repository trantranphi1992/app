.class public abstract enum Ltk/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltk/r;

.field public static final enum b:Ltk/q;

.field public static final synthetic r:[Ltk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltk/r;

    invoke-direct {v0}, Ltk/r;-><init>()V

    sput-object v0, Ltk/s;->a:Ltk/r;

    new-instance v1, Ltk/q;

    invoke-direct {v1}, Ltk/q;-><init>()V

    sput-object v1, Ltk/s;->b:Ltk/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ltk/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltk/s;->r:[Ltk/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk/s;
    .locals 1

    const-class v0, Ltk/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltk/s;

    return-object p0
.end method

.method public static values()[Ltk/s;
    .locals 1

    sget-object v0, Ltk/s;->r:[Ltk/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
