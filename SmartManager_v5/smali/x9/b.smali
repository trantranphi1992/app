.class public final enum Lx9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lx9/b;

.field public static final enum B:Lx9/b;

.field public static final enum C:Lx9/b;

.field public static final enum D:Lx9/b;

.field public static final enum E:Lx9/b;

.field public static final enum F:Lx9/b;

.field public static final enum G:Lx9/b;

.field public static final enum H:Lx9/b;

.field public static final enum I:Lx9/b;

.field public static final enum J:Lx9/b;

.field public static final enum K:Lx9/b;

.field public static final enum L:Lx9/b;

.field public static final enum M:Lx9/b;

.field public static final enum N:Lx9/b;

.field public static final enum O:Lx9/b;

.field public static final enum P:Lx9/b;

.field public static final enum Q:Lx9/b;

.field public static final enum R:Lx9/b;

.field public static final enum S:Lx9/b;

.field public static final enum T:Lx9/b;

.field public static final enum U:Lx9/b;

.field public static final enum V:Lx9/b;

.field public static final enum W:Lx9/b;

.field public static final enum X:Lx9/b;

.field public static final enum Y:Lx9/b;

.field public static final enum Z:Lx9/b;

.field public static final synthetic a0:[Lx9/b;

.field public static final enum b:Lx9/b;

.field public static final enum r:Lx9/b;

.field public static final enum s:Lx9/b;

.field public static final enum t:Lx9/b;

.field public static final enum u:Lx9/b;

.field public static final enum v:Lx9/b;

.field public static final enum w:Lx9/b;

.field public static final enum x:Lx9/b;

.field public static final enum y:Lx9/b;

.field public static final enum z:Lx9/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lx9/b;

    sget-object v1, Lx9/a;->b:Lx9/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx9/b;->b:Lx9/b;

    new-instance v1, Lx9/b;

    const-string v2, "SLEEP_TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx9/b;->r:Lx9/b;

    new-instance v2, Lx9/b;

    const-string v4, "COMMUTING_TIME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx9/b;->s:Lx9/b;

    new-instance v4, Lx9/b;

    const-string v6, "EXERCISE_TIME"

    const/4 v7, 0x3

    const/4 v8, -0x1

    invoke-direct {v4, v6, v7, v8}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx9/b;->t:Lx9/b;

    new-instance v6, Lx9/b;

    const-string v8, "UPCOMING_EVENT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx9/b;->u:Lx9/b;

    new-instance v8, Lx9/b;

    const-string v10, "CURRENT_PLACE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v11, v3}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lx9/b;->v:Lx9/b;

    new-instance v10, Lx9/b;

    const-string v12, "DAILY_LIVING"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lx9/b;->w:Lx9/b;

    new-instance v12, Lx9/b;

    const-string v14, "COUNTRY_INFO"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lx9/b;->x:Lx9/b;

    new-instance v14, Lx9/b;

    const-string v7, "EXERCISE_PLACE"

    const/16 v5, 0x8

    invoke-direct {v14, v7, v5, v9}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lx9/b;->y:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v5, "DESTINATION_PREDICTION"

    const/16 v9, 0x9

    invoke-direct {v7, v5, v9, v11}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->z:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v9, "CURRENT_POI"

    const/16 v11, 0xa

    invoke-direct {v5, v9, v11, v13}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/b;->A:Lx9/b;

    new-instance v9, Lx9/b;

    const-string v11, "ALT_PLACE"

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v15}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx9/b;->B:Lx9/b;

    new-instance v11, Lx9/b;

    const-string v13, "DRIVING"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v3}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lx9/b;->C:Lx9/b;

    new-instance v13, Lx9/b;

    const-string v3, "TRANSPORTING"

    const/16 v15, 0xd

    move-object/from16 v27, v5

    const/4 v5, 0x2

    invoke-direct {v13, v3, v15, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lx9/b;->D:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v3, "COMMUTING"

    const/16 v15, 0xe

    move-object/from16 v28, v7

    const/4 v7, 0x3

    invoke-direct {v5, v3, v15, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/b;->E:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "WAKEUP"

    const/16 v15, 0xf

    move-object/from16 v29, v5

    const/4 v5, 0x4

    invoke-direct {v7, v3, v15, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->F:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v3, "TRIP"

    const/16 v15, 0x10

    move-object/from16 v30, v7

    const/4 v7, 0x5

    invoke-direct {v5, v3, v15, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/b;->G:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "REFRESHING"

    const/16 v15, 0x11

    move-object/from16 v31, v5

    const/4 v5, 0x6

    invoke-direct {v7, v3, v15, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->H:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v3, "MUSIC_LISTENING"

    const/16 v15, 0x12

    move-object/from16 v32, v7

    const/4 v7, 0x7

    invoke-direct {v5, v3, v15, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/b;->I:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "WORKING"

    const/16 v15, 0x13

    move-object/from16 v33, v5

    const/16 v5, 0x8

    invoke-direct {v7, v3, v15, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->J:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v3, "STUDYING"

    const/16 v15, 0x14

    move-object/from16 v34, v7

    const/16 v7, 0x9

    invoke-direct {v5, v3, v15, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/b;->K:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "PRESENCE"

    const/16 v15, 0x15

    move-object/from16 v35, v5

    const/16 v5, 0xa

    invoke-direct {v7, v3, v15, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->L:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v3, "PARKING"

    const/16 v15, 0x16

    move-object/from16 v36, v7

    const/16 v7, 0xb

    invoke-direct {v5, v3, v15, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/b;->M:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "ONLINE_SHOPPING"

    const/16 v15, 0x17

    move-object/from16 v37, v5

    const/16 v5, 0xc

    invoke-direct {v7, v3, v15, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->N:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v3, "EXERCISING"

    const/16 v15, 0x18

    move-object/from16 v38, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v15, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/b;->O:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "EATING"

    const/16 v15, 0x19

    move-object/from16 v39, v5

    const/16 v5, 0xe

    invoke-direct {v7, v3, v15, v5}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->P:Lx9/b;

    new-instance v15, Lx9/b;

    const-string v3, "COOKING"

    const/16 v5, 0x1a

    move-object/from16 v16, v7

    const/16 v7, 0xf

    invoke-direct {v15, v3, v5, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lx9/b;->Q:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "WALKING"

    const/16 v5, 0x1b

    move-object/from16 v19, v9

    const/16 v9, 0x10

    invoke-direct {v7, v3, v5, v9}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->R:Lx9/b;

    new-instance v9, Lx9/b;

    const-string v3, "SMOMBIE"

    const/16 v5, 0x1c

    move-object/from16 v21, v7

    const/16 v7, 0x11

    invoke-direct {v9, v3, v5, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx9/b;->S:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "WATCHING_SPORTS"

    const/16 v5, 0x1d

    move-object/from16 v23, v9

    const/16 v9, 0x12

    invoke-direct {v7, v3, v5, v9}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->T:Lx9/b;

    new-instance v9, Lx9/b;

    const-string v3, "GARDENING"

    const/16 v5, 0x1e

    move-object/from16 v25, v7

    const/16 v7, 0x13

    invoke-direct {v9, v3, v5, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx9/b;->U:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v3, "CARING_PETS"

    const/16 v5, 0x1f

    move-object/from16 v18, v9

    const/16 v9, 0x14

    invoke-direct {v7, v3, v5, v9}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->V:Lx9/b;

    new-instance v9, Lx9/b;

    const-string v3, "CARING_CHILDREN"

    const/16 v5, 0x20

    move-object/from16 v20, v7

    const/16 v7, 0x15

    invoke-direct {v9, v3, v5, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx9/b;->W:Lx9/b;

    new-instance v7, Lx9/b;

    const/16 v3, 0x21

    const-string v5, "PLAYING_GAMES"

    move-object/from16 v22, v9

    const/16 v9, 0x16

    invoke-direct {v7, v5, v3, v9}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->X:Lx9/b;

    new-instance v9, Lx9/b;

    const/16 v3, 0x22

    const-string v5, "RELAXING"

    move-object/from16 v24, v7

    const/16 v7, 0x17

    invoke-direct {v9, v5, v3, v7}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx9/b;->Y:Lx9/b;

    new-instance v7, Lx9/b;

    const/16 v3, 0x23

    const-string v5, "NIGHTLIFE"

    move-object/from16 v26, v9

    const/16 v9, 0x18

    invoke-direct {v7, v5, v3, v9}, Lx9/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/b;->Z:Lx9/b;

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v17, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v9, v28

    move-object/from16 v28, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v21

    move-object/from16 v21, v34

    move-object/from16 v34, v20

    move-object/from16 v20, v32

    move-object/from16 v32, v25

    move-object/from16 v25, v38

    move-object/from16 v38, v7

    move-object/from16 v43, v36

    move-object/from16 v36, v24

    move-object/from16 v24, v43

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v40, v18

    move-object/from16 v12, v19

    move-object/from16 v41, v22

    move-object/from16 v39, v23

    move-object/from16 v42, v26

    move-object/from16 v10, v17

    move-object v14, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v27

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v31

    move-object/from16 v19, v21

    move-object/from16 v20, v33

    move-object/from16 v21, v24

    move-object/from16 v22, v35

    move-object/from16 v23, v25

    move-object/from16 v24, v37

    move-object/from16 v25, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v39

    move-object/from16 v29, v32

    move-object/from16 v30, v40

    move-object/from16 v31, v34

    move-object/from16 v32, v41

    move-object/from16 v33, v36

    move-object/from16 v34, v42

    move-object/from16 v35, v38

    filled-new-array/range {v0 .. v35}, [Lx9/b;

    move-result-object v0

    sput-object v0, Lx9/b;->a0:[Lx9/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/b;
    .locals 1

    const-class v0, Lx9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/b;

    return-object p0
.end method

.method public static values()[Lx9/b;
    .locals 1

    sget-object v0, Lx9/b;->a0:[Lx9/b;

    invoke-virtual {v0}, [Lx9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/b;

    return-object v0
.end method
