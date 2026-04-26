.class public final enum Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_BUTTON_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_TITLE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum OUTPUT_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum TAG:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v1, 0x0

    const-string v2, "type"

    const-string v3, "CALL_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CALL_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v2, 0x1

    const-string v3, "tag"

    const-string v4, "TAG"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TAG:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v3, 0x2

    const-string v4, "instanceId"

    const-string v5, "INSTANCE_ID"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v4, 0x3

    const-string v5, "labelParams"

    const-string v6, "CONFIG_LABEL_PARAMS"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v5, 0x4

    const-string v6, "previewImageFileDescriptor"

    const-string v7, "PREVIEW_IMAGE_FILE_DESCRIPTOR"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v6, 0x5

    const-string v7, "parameterValues"

    const-string v8, "PARAMETER_VALUES"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v7, 0x6

    const-string v8, "resultBoolean"

    const-string v9, "RESULT_BOOLEAN"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v7, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v8, 0x7

    const-string v9, "resultInt"

    const-string v10, "RESULT_INT"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v9, 0x8

    const-string v10, "resultType"

    const-string v11, "RESULT_TYPE"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v9, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v10, 0x9

    const-string v11, "outputParams"

    const-string v12, "OUTPUT_PARAMS"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->OUTPUT_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v10, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v11, 0xa

    const-string v12, "configTemplate"

    const-string v13, "CONFIG_TEMPLATE"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v11, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v12, 0xb

    const-string v13, "errorDialogContents"

    const-string v14, "ERROR_DIALOG_CONTENTS"

    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v12, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v13, 0xc

    const-string v14, "errorDialogTitle"

    const-string v15, "ERROR_DIALOG_TITLE"

    invoke-direct {v12, v15, v13, v14}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_TITLE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v13, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v14, 0xd

    const-string v15, "errorDialogMessage"

    move-object/from16 v16, v12

    const-string v12, "ERROR_DIALOG_MESSAGE"

    invoke-direct {v13, v12, v14, v15}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v14, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v12, 0xe

    const-string v15, "errorDialogButtonText"

    move-object/from16 v17, v13

    const-string v13, "ERROR_DIALOG_BUTTON_TEXT"

    invoke-direct {v14, v13, v12, v15}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v15, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v12, 0xf

    const-string v13, "errorDialogButtonIntent"

    move-object/from16 v18, v14

    const-string v14, "ERROR_DIALOG_BUTTON_INTENT"

    invoke-direct {v15, v14, v12, v13}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_BUTTON_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v15}, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    return-object p0
.end method
