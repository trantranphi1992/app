.class public final enum Lmk/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/p;


# static fields
.field public static final enum A:Lmk/c;

.field public static final enum B:Lmk/c;

.field public static final enum C:Lmk/c;

.field public static final synthetic D:[Lmk/c;

.field public static final enum b:Lmk/c;

.field public static final enum r:Lmk/c;

.field public static final enum s:Lmk/c;

.field public static final enum t:Lmk/c;

.field public static final enum u:Lmk/c;

.field public static final enum v:Lmk/c;

.field public static final enum w:Lmk/c;

.field public static final enum x:Lmk/c;

.field public static final enum y:Lmk/c;

.field public static final enum z:Lmk/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmk/c;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmk/c;->b:Lmk/c;

    new-instance v1, Lmk/c;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmk/c;->r:Lmk/c;

    new-instance v2, Lmk/c;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmk/c;->s:Lmk/c;

    new-instance v3, Lmk/c;

    const-string v4, "INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmk/c;->t:Lmk/c;

    new-instance v4, Lmk/c;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmk/c;->u:Lmk/c;

    new-instance v5, Lmk/c;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmk/c;->v:Lmk/c;

    new-instance v6, Lmk/c;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmk/c;->w:Lmk/c;

    new-instance v7, Lmk/c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmk/c;->x:Lmk/c;

    new-instance v8, Lmk/c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmk/c;->y:Lmk/c;

    new-instance v9, Lmk/c;

    const-string v10, "CLASS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmk/c;->z:Lmk/c;

    new-instance v10, Lmk/c;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmk/c;->A:Lmk/c;

    new-instance v11, Lmk/c;

    const-string v12, "ANNOTATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmk/c;->B:Lmk/c;

    new-instance v12, Lmk/c;

    const-string v13, "ARRAY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lmk/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmk/c;->C:Lmk/c;

    filled-new-array/range {v0 .. v12}, [Lmk/c;

    move-result-object v0

    sput-object v0, Lmk/c;->D:[Lmk/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmk/c;->a:I

    return-void
.end method

.method public static b(I)Lmk/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmk/c;->C:Lmk/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lmk/c;->B:Lmk/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lmk/c;->A:Lmk/c;

    return-object p0

    :pswitch_3
    sget-object p0, Lmk/c;->z:Lmk/c;

    return-object p0

    :pswitch_4
    sget-object p0, Lmk/c;->y:Lmk/c;

    return-object p0

    :pswitch_5
    sget-object p0, Lmk/c;->x:Lmk/c;

    return-object p0

    :pswitch_6
    sget-object p0, Lmk/c;->w:Lmk/c;

    return-object p0

    :pswitch_7
    sget-object p0, Lmk/c;->v:Lmk/c;

    return-object p0

    :pswitch_8
    sget-object p0, Lmk/c;->u:Lmk/c;

    return-object p0

    :pswitch_9
    sget-object p0, Lmk/c;->t:Lmk/c;

    return-object p0

    :pswitch_a
    sget-object p0, Lmk/c;->s:Lmk/c;

    return-object p0

    :pswitch_b
    sget-object p0, Lmk/c;->r:Lmk/c;

    return-object p0

    :pswitch_c
    sget-object p0, Lmk/c;->b:Lmk/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/c;
    .locals 1

    const-class v0, Lmk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/c;

    return-object p0
.end method

.method public static values()[Lmk/c;
    .locals 1

    sget-object v0, Lmk/c;->D:[Lmk/c;

    invoke-virtual {v0}, [Lmk/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmk/c;->a:I

    return p0
.end method
