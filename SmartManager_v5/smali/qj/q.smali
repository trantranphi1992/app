.class public final enum Lqj/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lqj/q;


# instance fields
.field public final a:Lrk/b;

.field public final b:Lrk/f;

.field public final r:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqj/q;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lqj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    new-instance v1, Lqj/q;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lqj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    new-instance v3, Lqj/q;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lqj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    new-instance v4, Lqj/q;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lrk/b;->e(Ljava/lang/String;Z)Lrk/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lqj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    filled-new-array {v0, v1, v3, v4}, [Lqj/q;

    move-result-object v0

    sput-object v0, Lqj/q;->s:[Lqj/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrk/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqj/q;->a:Lrk/b;

    invoke-virtual {p3}, Lrk/b;->i()Lrk/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj/q;->b:Lrk/f;

    new-instance p2, Lrk/b;

    invoke-virtual {p3}, Lrk/b;->g()Lrk/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    iput-object p2, p0, Lqj/q;->r:Lrk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/q;
    .locals 1

    const-class v0, Lqj/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/q;

    return-object p0
.end method

.method public static values()[Lqj/q;
    .locals 1

    sget-object v0, Lqj/q;->s:[Lqj/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/q;

    return-object v0
.end method
