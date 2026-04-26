.class public final enum Ltk/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ltk/h;

.field public static final enum B:Ltk/h;

.field public static final enum C:Ltk/h;

.field public static final enum D:Ltk/h;

.field public static final enum E:Ltk/h;

.field public static final enum F:Ltk/h;

.field public static final synthetic G:[Ltk/h;

.field public static final b:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final enum s:Ltk/h;

.field public static final enum t:Ltk/h;

.field public static final enum u:Ltk/h;

.field public static final enum v:Ltk/h;

.field public static final enum w:Ltk/h;

.field public static final enum x:Ltk/h;

.field public static final enum y:Ltk/h;

.field public static final enum z:Ltk/h;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ltk/h;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltk/h;->s:Ltk/h;

    new-instance v1, Ltk/h;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ltk/h;->t:Ltk/h;

    new-instance v3, Ltk/h;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ltk/h;->u:Ltk/h;

    new-instance v4, Ltk/h;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ltk/h;->v:Ltk/h;

    new-instance v5, Ltk/h;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ltk/h;->w:Ltk/h;

    new-instance v6, Ltk/h;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ltk/h;->x:Ltk/h;

    new-instance v7, Ltk/h;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ltk/h;->y:Ltk/h;

    new-instance v8, Ltk/h;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ltk/h;->z:Ltk/h;

    new-instance v9, Ltk/h;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ltk/h;->A:Ltk/h;

    new-instance v10, Ltk/h;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ltk/h;->B:Ltk/h;

    new-instance v11, Ltk/h;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ltk/h;->C:Ltk/h;

    new-instance v12, Ltk/h;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ltk/h;->D:Ltk/h;

    new-instance v13, Ltk/h;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ltk/h;->E:Ltk/h;

    new-instance v14, Ltk/h;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Ltk/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ltk/h;->F:Ltk/h;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Ltk/h;

    move-result-object v0

    sput-object v0, Ltk/h;->G:[Ltk/h;

    invoke-static {}, Ltk/h;->values()[Ltk/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Ltk/h;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltk/h;->b:Ljava/util/Set;

    invoke-static {}, Ltk/h;->values()[Ltk/h;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltk/h;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltk/h;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk/h;
    .locals 1

    const-class v0, Ltk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltk/h;

    return-object p0
.end method

.method public static values()[Ltk/h;
    .locals 1

    sget-object v0, Ltk/h;->G:[Ltk/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk/h;

    return-object v0
.end method
