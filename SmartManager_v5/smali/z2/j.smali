.class public final enum Lz2/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/u;


# static fields
.field public static final enum A:Lz2/j;

.field public static final enum B:Lz2/j;

.field public static final enum C:Lz2/j;

.field public static final enum D:Lz2/j;

.field public static final enum E:Lz2/j;

.field public static final enum F:Lz2/j;

.field public static final enum G:Lz2/j;

.field public static final enum H:Lz2/j;

.field public static final synthetic I:[Lz2/j;

.field public static final enum b:Lz2/j;

.field public static final enum r:Lz2/j;

.field public static final enum s:Lz2/j;

.field public static final enum t:Lz2/j;

.field public static final enum u:Lz2/j;

.field public static final enum v:Lz2/j;

.field public static final enum w:Lz2/j;

.field public static final enum x:Lz2/j;

.field public static final enum y:Lz2/j;

.field public static final enum z:Lz2/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lz2/j;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lz2/j;

    const-string v2, "ROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/j;->b:Lz2/j;

    new-instance v2, Lz2/j;

    const-string v3, "COLUMN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz2/j;->r:Lz2/j;

    new-instance v3, Lz2/j;

    const-string v4, "BOX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz2/j;->s:Lz2/j;

    new-instance v4, Lz2/j;

    const-string v5, "TEXT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz2/j;->t:Lz2/j;

    new-instance v5, Lz2/j;

    const-string v6, "LAZY_COLUMN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz2/j;->u:Lz2/j;

    new-instance v6, Lz2/j;

    const-string v7, "LIST_ITEM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lz2/j;->v:Lz2/j;

    new-instance v7, Lz2/j;

    const-string v8, "CHECK_BOX"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lz2/j;

    const-string v9, "BUTTON"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lz2/j;

    const-string v10, "SPACER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lz2/j;->w:Lz2/j;

    new-instance v10, Lz2/j;

    const-string v11, "SWITCH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lz2/j;

    const-string v12, "ANDROID_REMOTE_VIEWS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lz2/j;

    const-string v13, "REMOTE_VIEWS_ROOT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lz2/j;->x:Lz2/j;

    new-instance v13, Lz2/j;

    const-string v14, "IMAGE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lz2/j;->y:Lz2/j;

    new-instance v14, Lz2/j;

    const-string v15, "LINEAR_PROGRESS_INDICATOR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lz2/j;->z:Lz2/j;

    new-instance v15, Lz2/j;

    const-string v13, "CIRCULAR_PROGRESS_INDICATOR"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v14}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz2/j;->A:Lz2/j;

    new-instance v14, Lz2/j;

    const-string v13, "LAZY_VERTICAL_GRID"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v15}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lz2/j;

    const-string v13, "VERTICAL_GRID_ITEM"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v14}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lz2/j;

    const-string v13, "RADIO_GROUP"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v15}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lz2/j;

    const-string v13, "RADIO_BUTTON"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v14}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lz2/j;

    const-string v13, "RADIO_ROW"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v15}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lz2/j;->B:Lz2/j;

    new-instance v15, Lz2/j;

    const-string v13, "RADIO_COLUMN"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v14}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz2/j;->C:Lz2/j;

    new-instance v14, Lz2/j;

    const/16 v13, 0x16

    move-object/from16 v24, v15

    const-string v15, "SIZE_BOX"

    invoke-direct {v14, v15, v13, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lz2/j;->D:Lz2/j;

    new-instance v15, Lz2/j;

    const/16 v13, 0x17

    move-object/from16 v25, v14

    const-string v14, "ARC_PROGRESS_INDICATOR"

    invoke-direct {v15, v14, v13, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz2/j;->E:Lz2/j;

    new-instance v14, Lz2/j;

    const/16 v13, 0x18

    move-object/from16 v26, v15

    const-string v15, "ARC_MEASUREMENT_INDICATOR"

    invoke-direct {v14, v15, v13, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lz2/j;

    const/16 v13, 0x19

    move-object/from16 v27, v14

    const-string v14, "IMAGE_BUTTON"

    invoke-direct {v15, v14, v13, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz2/j;->F:Lz2/j;

    new-instance v14, Lz2/j;

    const/16 v13, 0x1a

    move-object/from16 v28, v15

    const-string v15, "STACKED_PROGRESS_INDICATOR"

    invoke-direct {v14, v15, v13, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lz2/j;->G:Lz2/j;

    new-instance v15, Lz2/j;

    const/4 v13, -0x1

    move-object/from16 v29, v14

    const-string v14, "UNRECOGNIZED"

    move-object/from16 v30, v12

    const/16 v12, 0x1b

    invoke-direct {v15, v14, v12, v13}, Lz2/j;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz2/j;->H:Lz2/j;

    move-object/from16 v12, v30

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    filled-new-array/range {v0 .. v27}, [Lz2/j;

    move-result-object v0

    sput-object v0, Lz2/j;->I:[Lz2/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/j;
    .locals 1

    const-class v0, Lz2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/j;

    return-object p0
.end method

.method public static values()[Lz2/j;
    .locals 1

    sget-object v0, Lz2/j;->I:[Lz2/j;

    invoke-virtual {v0}, [Lz2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/j;

    return-object v0
.end method
