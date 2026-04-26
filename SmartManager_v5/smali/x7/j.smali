.class public final Lx7/j;
.super Lx7/d;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:I

.field public C:Ljava/util/ArrayList;

.field public final D:I

.field public E:F

.field public final F:F

.field public G:F

.field public final H:Lfa/a;

.field public I:Z

.field public J:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lx7/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7/j;->u:Z

    iput-boolean p1, p0, Lx7/j;->v:Z

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lx7/j;->w:F

    invoke-static {p2}, Le8/h;->c(F)F

    move-result p2

    iput p2, p0, Lx7/j;->w:F

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lx7/j;->x:I

    const/16 v2, 0x55

    iput v2, p0, Lx7/j;->y:I

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lx7/j;->z:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx7/j;->A:Z

    iput p1, p0, Lx7/j;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Lx7/j;->C:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Lx7/j;->D:I

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lx7/j;->E:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lx7/j;->F:F

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, p0, Lx7/j;->G:F

    new-instance v2, Lfa/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lfa/a;-><init>(I)V

    iput-object v2, p0, Lx7/j;->H:Lfa/a;

    iput-boolean p1, p0, Lx7/j;->I:Z

    iput-boolean p1, p0, Lx7/j;->J:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7/j;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lx7/j;->C:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lx7/j;->G:F

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/j;->J:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/j;->I:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/j;->A:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/j;->u:Z

    iput-boolean v0, p0, Lx7/j;->v:Z

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lx7/j;->x:I

    return-void
.end method
