.class public final enum Lk3/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lk3/x;

.field public static final enum v:Lk3/x;

.field public static final enum w:Lk3/x;

.field public static final enum x:Lk3/x;

.field public static final enum y:Lk3/x;

.field public static final synthetic z:[Lk3/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lk3/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk3/x;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lk3/x;->u:Lk3/x;

    new-instance v0, Lk3/x;

    sget v12, Lk3/u;->sesl_shape_background_left_leaf:I

    sget v13, Lk3/t;->sesl_glance_shape_left_leaf_corner_radius_top_left:I

    sget v14, Lk3/t;->sesl_glance_shape_left_leaf_corner_radius_top_right:I

    sget v15, Lk3/t;->sesl_glance_shape_left_leaf_corner_radius_bottom_right:I

    sget v16, Lk3/t;->sesl_glance_shape_left_leaf_corner_radius_bottom_left:I

    const-string v10, "LeftLeaf"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lk3/x;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lk3/x;->v:Lk3/x;

    new-instance v1, Lk3/x;

    sget v20, Lk3/u;->sesl_shape_background_right_leaf:I

    sget v21, Lk3/t;->sesl_glance_shape_right_leaf_corner_radius_top_left:I

    sget v22, Lk3/t;->sesl_glance_shape_right_leaf_corner_radius_top_right:I

    sget v23, Lk3/t;->sesl_glance_shape_right_leaf_corner_radius_bottom_right:I

    sget v24, Lk3/t;->sesl_glance_shape_right_leaf_corner_radius_bottom_left:I

    const-string v18, "RightLeaf"

    const/16 v19, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lk3/x;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lk3/x;->w:Lk3/x;

    new-instance v2, Lk3/x;

    sget v12, Lk3/u;->sesl_shape_background_left_speech_balloon:I

    sget v13, Lk3/t;->sesl_glance_shape_left_speech_balloon_corner_radius_top_left:I

    sget v14, Lk3/t;->sesl_glance_shape_left_speech_balloon_corner_radius_top_right:I

    sget v15, Lk3/t;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_right:I

    sget v16, Lk3/t;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_left:I

    const-string v10, "LeftSpeechBalloon"

    const/4 v11, 0x3

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lk3/x;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lk3/x;->x:Lk3/x;

    new-instance v3, Lk3/x;

    sget v20, Lk3/u;->sesl_shape_background_right_speech_balloon:I

    sget v21, Lk3/t;->sesl_glance_shape_right_speech_balloon_corner_radius_top_left:I

    sget v22, Lk3/t;->sesl_glance_shape_right_speech_balloon_corner_radius_top_right:I

    sget v23, Lk3/t;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_right:I

    sget v24, Lk3/t;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_left:I

    const-string v18, "RightSpeechBalloon"

    const/16 v19, 0x4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lk3/x;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lk3/x;->y:Lk3/x;

    filled-new-array {v8, v0, v1, v2, v3}, [Lk3/x;

    move-result-object v0

    sput-object v0, Lk3/x;->z:[Lk3/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk3/x;->a:I

    iput p4, p0, Lk3/x;->b:I

    iput p5, p0, Lk3/x;->r:I

    iput p6, p0, Lk3/x;->s:I

    iput p7, p0, Lk3/x;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/x;
    .locals 1

    const-class v0, Lk3/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/x;

    return-object p0
.end method

.method public static values()[Lk3/x;
    .locals 1

    sget-object v0, Lk3/x;->z:[Lk3/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string p0, "rightspeechballoon"

    goto :goto_0

    :cond_1
    const-string p0, "leftspeechballoon"

    goto :goto_0

    :cond_2
    const-string p0, "rightleaf"

    goto :goto_0

    :cond_3
    const-string p0, "leftleaf"

    :goto_0
    return-object p0
.end method
