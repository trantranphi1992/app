.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb4/f;

.field public static final d:Lb4/f;

.field public static final e:Lb4/f;

.field public static final f:Lb4/f;

.field public static final g:Lb4/f;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb4/f;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x42300000    # 44.0f

    invoke-direct {v0, v1, v2}, Lb4/f;-><init>(FF)V

    sput-object v0, Lb4/f;->c:Lb4/f;

    new-instance v0, Lb4/f;

    const v1, 0x412ccccd    # 10.8f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2}, Lb4/f;-><init>(FF)V

    sput-object v0, Lb4/f;->d:Lb4/f;

    new-instance v0, Lb4/f;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2}, Lb4/f;-><init>(FF)V

    sput-object v0, Lb4/f;->e:Lb4/f;

    new-instance v0, Lb4/f;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v0, v2, v3}, Lb4/f;-><init>(FF)V

    sput-object v0, Lb4/f;->f:Lb4/f;

    new-instance v0, Lb4/f;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v2}, Lb4/f;-><init>(FF)V

    sput-object v0, Lb4/f;->g:Lb4/f;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/f;->a:F

    iput p2, p0, Lb4/f;->b:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextCategory("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb4/f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb4/f;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
