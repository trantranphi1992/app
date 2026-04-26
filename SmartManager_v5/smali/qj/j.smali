.class public final enum Lqj/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lqj/j;

.field public static final enum B:Lqj/j;

.field public static final synthetic C:[Lqj/j;

.field public static final t:Ljava/util/Set;

.field public static final enum u:Lqj/j;

.field public static final enum v:Lqj/j;

.field public static final enum w:Lqj/j;

.field public static final enum x:Lqj/j;

.field public static final enum y:Lqj/j;

.field public static final enum z:Lqj/j;


# instance fields
.field public final a:Lrk/f;

.field public final b:Lrk/f;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqj/j;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqj/j;->u:Lqj/j;

    new-instance v8, Lqj/j;

    const/4 v1, 0x1

    const-string v2, "Char"

    const-string v3, "CHAR"

    invoke-direct {v8, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqj/j;->v:Lqj/j;

    new-instance v9, Lqj/j;

    const/4 v1, 0x2

    const-string v2, "Byte"

    const-string v3, "BYTE"

    invoke-direct {v9, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqj/j;->w:Lqj/j;

    new-instance v10, Lqj/j;

    const/4 v1, 0x3

    const-string v2, "Short"

    const-string v3, "SHORT"

    invoke-direct {v10, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lqj/j;->x:Lqj/j;

    new-instance v11, Lqj/j;

    const/4 v1, 0x4

    const-string v2, "Int"

    const-string v3, "INT"

    invoke-direct {v11, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lqj/j;->y:Lqj/j;

    new-instance v12, Lqj/j;

    const/4 v1, 0x5

    const-string v2, "Float"

    const-string v3, "FLOAT"

    invoke-direct {v12, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lqj/j;->z:Lqj/j;

    new-instance v13, Lqj/j;

    const/4 v1, 0x6

    const-string v2, "Long"

    const-string v3, "LONG"

    invoke-direct {v13, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lqj/j;->A:Lqj/j;

    new-instance v14, Lqj/j;

    const/4 v1, 0x7

    const-string v2, "Double"

    const-string v3, "DOUBLE"

    invoke-direct {v14, v3, v1, v2}, Lqj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lqj/j;->B:Lqj/j;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Lqj/j;

    move-result-object v0

    sput-object v0, Lqj/j;->C:[Lqj/j;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [Lqj/j;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqj/j;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    iput-object p1, p0, Lqj/j;->a:Lrk/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    iput-object p1, p0, Lqj/j;->b:Lrk/f;

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance p2, Lqj/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqj/i;-><init>(Lqj/j;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p2

    iput-object p2, p0, Lqj/j;->r:Ljava/lang/Object;

    new-instance p2, Lqj/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqj/i;-><init>(Lqj/j;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iput-object p1, p0, Lqj/j;->s:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/j;
    .locals 1

    const-class v0, Lqj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/j;

    return-object p0
.end method

.method public static values()[Lqj/j;
    .locals 1

    sget-object v0, Lqj/j;->C:[Lqj/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/j;

    return-object v0
.end method
