.class public final enum Landroidx/fragment/app/a2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Landroidx/fragment/app/a2;


# instance fields
.field public final a:I

.field public final b:I

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v7, Landroidx/fragment/app/a2;

    sget v8, Lo2/a;->sesl_fragment_open_enter:I

    sget v9, Lo2/a;->sesl_fragment_open_exit:I

    sget v10, Lo2/a;->sesl_fragment_close_enter:I

    sget v11, Lo2/a;->sesl_fragment_close_exit:I

    const-string v6, "Horizontal"

    const/4 v1, 0x0

    move-object v0, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/a2;-><init>(IIIIILjava/lang/String;)V

    new-instance v12, Landroidx/fragment/app/a2;

    const-string v6, "HorizontalForRTL"

    const/4 v1, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/a2;-><init>(IIIIILjava/lang/String;)V

    filled-new-array {v7, v12}, [Landroidx/fragment/app/a2;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/a2;->t:[Landroidx/fragment/app/a2;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Landroidx/fragment/app/a2;->a:I

    iput p3, p0, Landroidx/fragment/app/a2;->b:I

    iput p4, p0, Landroidx/fragment/app/a2;->r:I

    iput p5, p0, Landroidx/fragment/app/a2;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/a2;
    .locals 1

    const-class v0, Landroidx/fragment/app/a2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a2;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/a2;
    .locals 1

    sget-object v0, Landroidx/fragment/app/a2;->t:[Landroidx/fragment/app/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/a2;

    return-object v0
.end method
