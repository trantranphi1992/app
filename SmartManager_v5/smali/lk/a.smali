.class public final enum Llk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum r:Llk/a;

.field public static final enum s:Llk/a;

.field public static final enum t:Llk/a;

.field public static final enum u:Llk/a;

.field public static final enum v:Llk/a;

.field public static final enum w:Llk/a;

.field public static final synthetic x:[Llk/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llk/a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, Llk/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk/a;->r:Llk/a;

    new-instance v1, Llk/a;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llk/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llk/a;->s:Llk/a;

    new-instance v2, Llk/a;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llk/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llk/a;->t:Llk/a;

    new-instance v3, Llk/a;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llk/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llk/a;->u:Llk/a;

    new-instance v4, Llk/a;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7}, Llk/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llk/a;->v:Llk/a;

    new-instance v5, Llk/a;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8}, Llk/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llk/a;->w:Llk/a;

    filled-new-array/range {v0 .. v5}, [Llk/a;

    move-result-object v0

    sput-object v0, Llk/a;->x:[Llk/a;

    invoke-static {}, Llk/a;->values()[Llk/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lsi/d0;->T(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, Llk/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Llk/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llk/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk/a;
    .locals 1

    const-class v0, Llk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk/a;

    return-object p0
.end method

.method public static values()[Llk/a;
    .locals 1

    sget-object v0, Llk/a;->x:[Llk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk/a;

    return-object v0
.end method
