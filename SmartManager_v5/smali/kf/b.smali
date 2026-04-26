.class public final enum Lkf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lkf/b;

.field public static final enum B:Lkf/b;

.field public static final enum C:Lkf/b;

.field public static final enum D:Lkf/b;

.field public static final enum E:Lkf/b;

.field public static final enum F:Lkf/b;

.field public static final enum G:Lkf/b;

.field public static final enum H:Lkf/b;

.field public static final enum I:Lkf/b;

.field public static final synthetic J:[Lkf/b;

.field public static final enum b:Lkf/b;

.field public static final enum r:Lkf/b;

.field public static final enum s:Lkf/b;

.field public static final enum t:Lkf/b;

.field public static final enum u:Lkf/b;

.field public static final enum v:Lkf/b;

.field public static final enum w:Lkf/b;

.field public static final enum x:Lkf/b;

.field public static final enum y:Lkf/b;

.field public static final enum z:Lkf/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lkf/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkf/b;->b:Lkf/b;

    new-instance v1, Lkf/b;

    const-string v3, "TX_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkf/b;->r:Lkf/b;

    new-instance v2, Lkf/b;

    const-string v3, "TX_ENABLED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkf/b;->s:Lkf/b;

    new-instance v3, Lkf/b;

    const-string v4, "RX_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkf/b;->t:Lkf/b;

    new-instance v4, Lkf/b;

    const-string v5, "ERROR_TX_FOD"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkf/b;->u:Lkf/b;

    new-instance v5, Lkf/b;

    const-string v6, "ERROR_TX_HIGH_TEMP"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkf/b;->v:Lkf/b;

    new-instance v6, Lkf/b;

    const-string v7, "ERROR_TX_CABLE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkf/b;->w:Lkf/b;

    new-instance v7, Lkf/b;

    const-string v8, "ERROR_TX_LOW_TEMP"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkf/b;->x:Lkf/b;

    new-instance v8, Lkf/b;

    const-string v9, "ERROR_TX_SOC_DRAIN"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkf/b;->y:Lkf/b;

    new-instance v9, Lkf/b;

    const-string v10, "ERROR_TX_CAMERA_ON"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkf/b;->z:Lkf/b;

    new-instance v10, Lkf/b;

    const-string v11, "ERROR_TX_OCP"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkf/b;->A:Lkf/b;

    new-instance v11, Lkf/b;

    const-string v12, "ERROR_TX_5V_TA"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkf/b;->B:Lkf/b;

    new-instance v12, Lkf/b;

    const-string v13, "ERROR_TX_MIS_ALIGN"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkf/b;->C:Lkf/b;

    new-instance v13, Lkf/b;

    const-string v14, "ERROR_TX_ETC"

    move-object/from16 v16, v12

    const/16 v12, 0xe

    invoke-direct {v13, v14, v15, v12}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkf/b;->D:Lkf/b;

    new-instance v14, Lkf/b;

    const-string v15, "ERROR_RX_UNSAFE_TEMP"

    move-object/from16 v17, v13

    const/16 v13, 0xf

    invoke-direct {v14, v15, v12, v13}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lkf/b;->E:Lkf/b;

    new-instance v15, Lkf/b;

    const-string v12, "ERROR_RX_CHG_SWITCH"

    move-object/from16 v18, v14

    const/16 v14, 0x10

    invoke-direct {v15, v12, v13, v14}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lkf/b;->F:Lkf/b;

    new-instance v13, Lkf/b;

    const-string v12, "ERROR_CHG_SWITCH"

    move-object/from16 v19, v15

    const/16 v15, 0x11

    invoke-direct {v13, v12, v14, v15}, Lkf/b;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lkf/b;

    const-string v12, "ERROR_RX_CS100"

    move-object/from16 v20, v13

    const/16 v13, 0x12

    invoke-direct {v14, v12, v15, v13}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lkf/b;->G:Lkf/b;

    new-instance v15, Lkf/b;

    const-string v12, "ERROR_NO_DEVICE"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v12, v13, v14}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lkf/b;->H:Lkf/b;

    new-instance v13, Lkf/b;

    const-string v12, "TX_RETRY"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v13, v12, v14, v15}, Lkf/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkf/b;->I:Lkf/b;

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v21

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lkf/b;

    move-result-object v0

    sput-object v0, Lkf/b;->J:[Lkf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkf/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/b;
    .locals 1

    const-class v0, Lkf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/b;

    return-object p0
.end method

.method public static values()[Lkf/b;
    .locals 1

    sget-object v0, Lkf/b;->J:[Lkf/b;

    invoke-virtual {v0}, [Lkf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lkf/b;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lkf/b;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lkf/b;->a:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lkf/b;->a:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
