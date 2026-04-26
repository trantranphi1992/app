.class public final enum Lqj/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqj/p;

.field public static final enum r:Lqj/p;

.field public static final enum s:Lqj/p;

.field public static final enum t:Lqj/p;

.field public static final synthetic u:[Lqj/p;


# instance fields
.field public final a:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqj/p;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, Lqj/p;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, Lqj/p;->b:Lqj/p;

    new-instance v1, Lqj/p;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lqj/p;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v1, Lqj/p;->r:Lqj/p;

    new-instance v3, Lqj/p;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lqj/p;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v3, Lqj/p;->s:Lqj/p;

    new-instance v4, Lqj/p;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lqj/p;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v4, Lqj/p;->t:Lqj/p;

    filled-new-array {v0, v1, v3, v4}, [Lqj/p;

    move-result-object v0

    sput-object v0, Lqj/p;->u:[Lqj/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrk/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lrk/b;->i()Lrk/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj/p;->a:Lrk/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/p;
    .locals 1

    const-class v0, Lqj/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/p;

    return-object p0
.end method

.method public static values()[Lqj/p;
    .locals 1

    sget-object v0, Lqj/p;->u:[Lqj/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/p;

    return-object v0
.end method
