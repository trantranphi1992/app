.class public final enum Lc5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lc5/d;

.field public static final enum s:Lc5/d;

.field public static final synthetic t:[Lc5/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc5/d;

    sget v1, Lh4/a;->picker_app_list_subheader_background_color:I

    sget v2, Lh4/a;->picker_app_list_subheader_text_color:I

    const-string v3, "SOLID"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lc5/d;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lc5/d;->r:Lc5/d;

    new-instance v1, Lc5/d;

    sget v2, Lh4/a;->picker_app_list_transparent_subheader_background_color:I

    sget v3, Lh4/a;->picker_app_list_transparent_subheader_text_color:I

    const-string v4, "TRANSPARENT"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lc5/d;-><init>(IIILjava/lang/String;)V

    sput-object v1, Lc5/d;->s:Lc5/d;

    filled-new-array {v0, v1}, [Lc5/d;

    move-result-object v0

    sput-object v0, Lc5/d;->t:[Lc5/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lc5/d;->a:I

    iput p3, p0, Lc5/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/d;
    .locals 1

    const-class v0, Lc5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/d;

    return-object p0
.end method

.method public static values()[Lc5/d;
    .locals 1

    sget-object v0, Lc5/d;->t:[Lc5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/d;

    return-object v0
.end method
