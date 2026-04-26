.class public final enum Ltb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Ltb/b;

.field public static final enum v:Ltb/b;

.field public static final enum w:Ltb/b;

.field public static final synthetic x:[Ltb/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lej/a;

.field public final r:Lej/n;

.field public final s:Lej/k;

.field public final t:Lej/k;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v8, Ltb/b;

    new-instance v4, Lm6/j0;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lm6/j0;-><init>(I)V

    new-instance v5, Lam/b0;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lam/b0;-><init>(I)V

    new-instance v6, Lic/b;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lic/b;-><init>(I)V

    new-instance v7, Lic/b;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lic/b;-><init>(I)V

    const/4 v2, 0x0

    const-string v3, "Fast charging"

    const-string v1, "FAST_CHARGING"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltb/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lej/a;Lej/n;Lej/k;Lej/k;)V

    sput-object v8, Ltb/b;->u:Ltb/b;

    new-instance v0, Ltb/b;

    new-instance v13, Lm6/j0;

    const/16 v1, 0x9

    invoke-direct {v13, v1}, Lm6/j0;-><init>(I)V

    new-instance v14, Lam/b0;

    const/4 v1, 0x5

    invoke-direct {v14, v1}, Lam/b0;-><init>(I)V

    new-instance v15, Lic/b;

    const/4 v1, 0x5

    invoke-direct {v15, v1}, Lic/b;-><init>(I)V

    new-instance v1, Lic/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lic/b;-><init>(I)V

    const/4 v11, 0x1

    const-string v12, "Super fast charging"

    const-string v10, "SUPER_FAST_CHARGING"

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ltb/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lej/a;Lej/n;Lej/k;Lej/k;)V

    sput-object v0, Ltb/b;->v:Ltb/b;

    new-instance v1, Ltb/b;

    new-instance v2, Lm6/j0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lm6/j0;-><init>(I)V

    new-instance v3, Lam/b0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lam/b0;-><init>(I)V

    new-instance v4, Lic/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lic/b;-><init>(I)V

    new-instance v5, Lic/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lic/b;-><init>(I)V

    const/16 v18, 0x2

    const-string v19, "Fast wireless charging"

    const-string v17, "FAST_WIRELESS_CHARGING"

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Ltb/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lej/a;Lej/n;Lej/k;Lej/k;)V

    sput-object v1, Ltb/b;->w:Ltb/b;

    filled-new-array {v8, v0, v1}, [Ltb/b;

    move-result-object v0

    sput-object v0, Ltb/b;->x:[Ltb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lej/a;Lej/n;Lej/k;Lej/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltb/b;->a:Ljava/lang/String;

    iput-object p4, p0, Ltb/b;->b:Lej/a;

    iput-object p5, p0, Ltb/b;->r:Lej/n;

    iput-object p6, p0, Ltb/b;->s:Lej/k;

    iput-object p7, p0, Ltb/b;->t:Lej/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/b;
    .locals 1

    const-class v0, Ltb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/b;

    return-object p0
.end method

.method public static values()[Ltb/b;
    .locals 1

    sget-object v0, Ltb/b;->x:[Ltb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/b;->a:Ljava/lang/String;

    return-object p0
.end method
