.class public final Lj3/b;
.super Lgm/k;
.source "SourceFile"


# static fields
.field public static final f:Lj3/b;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lgm/k;-><init>()V

    sput-object v0, Lj3/b;->f:Lj3/b;

    const/4 v0, 0x1

    sput v0, Lj3/b;->g:F

    const/high16 v1, 0x42ec0000    # 118.0f

    sput v1, Lj3/b;->h:F

    const/high16 v1, 0x43860000    # 268.0f

    sput v1, Lj3/b;->i:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    sput v1, Lj3/b;->j:F

    sput v0, Lj3/b;->k:F

    const/high16 v0, 0x43030000    # 131.0f

    sput v0, Lj3/b;->l:F

    const/high16 v0, 0x43b10000    # 354.0f

    sput v0, Lj3/b;->m:F

    const/high16 v0, 0x44160000    # 600.0f

    sput v0, Lj3/b;->n:F

    sput v1, Lj3/b;->o:F

    return-void
.end method


# virtual methods
.method public final K()F
    .locals 0

    sget p0, Lj3/b;->k:F

    return p0
.end method

.method public final L()F
    .locals 0

    sget p0, Lj3/b;->l:F

    return p0
.end method

.method public final M()F
    .locals 0

    sget p0, Lj3/b;->m:F

    return p0
.end method

.method public final N()F
    .locals 0

    sget p0, Lj3/b;->n:F

    return p0
.end method

.method public final O()F
    .locals 0

    sget p0, Lj3/b;->o:F

    return p0
.end method

.method public final c0()F
    .locals 0

    sget p0, Lj3/b;->g:F

    return p0
.end method

.method public final d0()F
    .locals 0

    sget p0, Lj3/b;->h:F

    return p0
.end method

.method public final e0()F
    .locals 0

    sget p0, Lj3/b;->i:F

    return p0
.end method

.method public final f0()F
    .locals 0

    sget p0, Lj3/b;->j:F

    return p0
.end method
