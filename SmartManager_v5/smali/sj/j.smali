.class public final enum Lsj/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsj/j;

.field public static final enum b:Lsj/j;

.field public static final enum r:Lsj/j;

.field public static final enum s:Lsj/j;

.field public static final synthetic t:[Lsj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsj/j;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/j;->a:Lsj/j;

    new-instance v1, Lsj/j;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsj/j;->b:Lsj/j;

    new-instance v2, Lsj/j;

    const-string v3, "NOT_CONSIDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsj/j;->r:Lsj/j;

    new-instance v3, Lsj/j;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsj/j;->s:Lsj/j;

    filled-new-array {v0, v1, v2, v3}, [Lsj/j;

    move-result-object v0

    sput-object v0, Lsj/j;->t:[Lsj/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/j;
    .locals 1

    const-class v0, Lsj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/j;

    return-object p0
.end method

.method public static values()[Lsj/j;
    .locals 1

    sget-object v0, Lsj/j;->t:[Lsj/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/j;

    return-object v0
.end method
