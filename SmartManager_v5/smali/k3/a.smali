.class public final enum Lk3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk3/a;

.field public static final synthetic r:[Lk3/a;


# instance fields
.field public final a:Lq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk3/a;

    sget v1, Lk3/u;->sesl_glance_ic_add:I

    new-instance v2, Lq2/a;

    invoke-direct {v2, v1}, Lq2/a;-><init>(I)V

    const-string v1, "Add"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;ILq2/a;)V

    new-instance v1, Lk3/a;

    sget v2, Lk3/u;->sesl_glance_ic_refresh:I

    new-instance v3, Lq2/a;

    invoke-direct {v3, v2}, Lq2/a;-><init>(I)V

    const-string v2, "Refresh"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lk3/a;-><init>(Ljava/lang/String;ILq2/a;)V

    sput-object v1, Lk3/a;->b:Lk3/a;

    new-instance v2, Lk3/a;

    sget v3, Lk3/u;->sesl_glance_ic_more:I

    new-instance v4, Lq2/a;

    invoke-direct {v4, v3}, Lq2/a;-><init>(I)V

    const-string v3, "MoreOptions"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lk3/a;-><init>(Ljava/lang/String;ILq2/a;)V

    new-instance v3, Lk3/a;

    sget v4, Lk3/u;->sesl_glance_ic_previous:I

    new-instance v5, Lq2/a;

    invoke-direct {v5, v4}, Lq2/a;-><init>(I)V

    const-string v4, "Previous"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lk3/a;-><init>(Ljava/lang/String;ILq2/a;)V

    new-instance v4, Lk3/a;

    sget v5, Lk3/u;->sesl_glance_ic_next:I

    new-instance v6, Lq2/a;

    invoke-direct {v6, v5}, Lq2/a;-><init>(I)V

    const-string v5, "Next"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lk3/a;-><init>(Ljava/lang/String;ILq2/a;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lk3/a;

    move-result-object v0

    sput-object v0, Lk3/a;->r:[Lk3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk3/a;->a:Lq2/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/a;
    .locals 1

    const-class v0, Lk3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/a;

    return-object p0
.end method

.method public static values()[Lk3/a;
    .locals 1

    sget-object v0, Lk3/a;->r:[Lk3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/a;

    return-object v0
.end method
