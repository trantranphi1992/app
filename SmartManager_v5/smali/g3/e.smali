.class public final enum Lg3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg3/e;

.field public static final enum b:Lg3/e;

.field public static final enum r:Lg3/e;

.field public static final enum s:Lg3/e;

.field public static final enum t:Lg3/e;

.field public static final enum u:Lg3/e;

.field public static final enum v:Lg3/e;

.field public static final synthetic w:[Lg3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg3/e;

    const-string v1, "Phone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/e;->a:Lg3/e;

    new-instance v1, Lg3/e;

    const-string v2, "FoldMain"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3/e;->b:Lg3/e;

    new-instance v2, Lg3/e;

    const-string v3, "FoldSub"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg3/e;->r:Lg3/e;

    new-instance v3, Lg3/e;

    const-string v4, "Flip"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg3/e;->s:Lg3/e;

    new-instance v4, Lg3/e;

    const-string v5, "Tablet"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg3/e;->t:Lg3/e;

    new-instance v5, Lg3/e;

    const-string v6, "MultiFoldMain"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg3/e;->u:Lg3/e;

    new-instance v6, Lg3/e;

    const-string v7, "MultiFoldSub"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg3/e;->v:Lg3/e;

    filled-new-array/range {v0 .. v6}, [Lg3/e;

    move-result-object v0

    sput-object v0, Lg3/e;->w:[Lg3/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/e;
    .locals 1

    const-class v0, Lg3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/e;

    return-object p0
.end method

.method public static values()[Lg3/e;
    .locals 1

    sget-object v0, Lg3/e;->w:[Lg3/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "phone"

    goto :goto_0

    :pswitch_0
    const-string p0, "multi-fold-sub"

    goto :goto_0

    :pswitch_1
    const-string p0, "multi-fold-main"

    goto :goto_0

    :pswitch_2
    const-string p0, "tablet"

    goto :goto_0

    :pswitch_3
    const-string p0, "flip"

    goto :goto_0

    :pswitch_4
    const-string p0, "fold-sub"

    goto :goto_0

    :pswitch_5
    const-string p0, "fold-main"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
