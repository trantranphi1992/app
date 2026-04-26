.class public enum Lck/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lck/f0;

.field public static final enum r:Lck/f0;

.field public static final enum s:Lck/f0;

.field public static final enum t:Lck/e0;

.field public static final synthetic u:[Lck/f0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, Lck/f0;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lck/f0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lck/f0;->b:Lck/f0;

    new-instance v2, Lck/f0;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INDEX"

    const/4 v7, 0x1

    invoke-direct {v2, v7, v5, v6}, Lck/f0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lck/f0;->r:Lck/f0;

    new-instance v5, Lck/f0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "FALSE"

    const/4 v9, 0x2

    invoke-direct {v5, v9, v6, v8}, Lck/f0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lck/f0;->s:Lck/f0;

    new-instance v6, Lck/e0;

    const-string v8, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v0, v4, v8}, Lck/f0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lck/f0;->t:Lck/e0;

    const/4 v4, 0x4

    new-array v4, v4, [Lck/f0;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    aput-object v6, v4, v0

    sput-object v4, Lck/f0;->u:[Lck/f0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lck/f0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lck/f0;
    .locals 1

    const-class v0, Lck/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck/f0;

    return-object p0
.end method

.method public static values()[Lck/f0;
    .locals 1

    sget-object v0, Lck/f0;->u:[Lck/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck/f0;

    return-object v0
.end method
