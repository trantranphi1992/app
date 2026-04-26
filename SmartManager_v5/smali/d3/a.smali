.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lc4/a;

.field public final a:Lc4/a;

.field public final b:Lc4/a;

.field public final c:Lc4/a;

.field public final d:Lc4/a;

.field public final e:Lc4/a;

.field public final f:Lc4/a;

.field public final g:Lc4/a;

.field public final h:Lc4/a;

.field public final i:Lc4/a;

.field public final j:Lc4/a;

.field public final k:Lc4/a;

.field public final l:Lc4/a;

.field public final m:Lc4/a;

.field public final n:Lc4/a;

.field public final o:Lc4/a;

.field public final p:Lc4/a;

.field public final q:Lc4/a;

.field public final r:Lc4/a;

.field public final s:Lc4/a;

.field public final t:Lc4/a;

.field public final u:Lc4/a;

.field public final v:Lc4/a;

.field public final w:Lc4/a;

.field public final x:Lc4/a;

.field public final y:Lc4/a;

.field public final z:Lc4/a;


# direct methods
.method public constructor <init>(Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld3/a;->a:Lc4/a;

    move-object v1, p2

    iput-object v1, v0, Ld3/a;->b:Lc4/a;

    move-object v1, p3

    iput-object v1, v0, Ld3/a;->c:Lc4/a;

    move-object v1, p4

    iput-object v1, v0, Ld3/a;->d:Lc4/a;

    move-object v1, p5

    iput-object v1, v0, Ld3/a;->e:Lc4/a;

    move-object v1, p6

    iput-object v1, v0, Ld3/a;->f:Lc4/a;

    move-object v1, p7

    iput-object v1, v0, Ld3/a;->g:Lc4/a;

    move-object v1, p8

    iput-object v1, v0, Ld3/a;->h:Lc4/a;

    move-object v1, p9

    iput-object v1, v0, Ld3/a;->i:Lc4/a;

    move-object v1, p10

    iput-object v1, v0, Ld3/a;->j:Lc4/a;

    move-object v1, p11

    iput-object v1, v0, Ld3/a;->k:Lc4/a;

    move-object v1, p12

    iput-object v1, v0, Ld3/a;->l:Lc4/a;

    move-object v1, p13

    iput-object v1, v0, Ld3/a;->m:Lc4/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld3/a;->n:Lc4/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld3/a;->o:Lc4/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld3/a;->p:Lc4/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld3/a;->q:Lc4/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Ld3/a;->r:Lc4/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Ld3/a;->s:Lc4/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld3/a;->t:Lc4/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Ld3/a;->u:Lc4/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Ld3/a;->v:Lc4/a;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld3/a;->w:Lc4/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Ld3/a;->x:Lc4/a;

    move-object/from16 v1, p25

    iput-object v1, v0, Ld3/a;->y:Lc4/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Ld3/a;->z:Lc4/a;

    move-object/from16 v1, p27

    iput-object v1, v0, Ld3/a;->A:Lc4/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.color.ColorProviders"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld3/a;

    iget-object v1, p0, Ld3/a;->a:Lc4/a;

    iget-object v3, p1, Ld3/a;->a:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld3/a;->b:Lc4/a;

    iget-object v3, p1, Ld3/a;->b:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld3/a;->c:Lc4/a;

    iget-object v3, p1, Ld3/a;->c:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld3/a;->d:Lc4/a;

    iget-object v3, p1, Ld3/a;->d:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ld3/a;->e:Lc4/a;

    iget-object v3, p1, Ld3/a;->e:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld3/a;->f:Lc4/a;

    iget-object v3, p1, Ld3/a;->f:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld3/a;->g:Lc4/a;

    iget-object v3, p1, Ld3/a;->g:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld3/a;->h:Lc4/a;

    iget-object v3, p1, Ld3/a;->h:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ld3/a;->i:Lc4/a;

    iget-object v3, p1, Ld3/a;->i:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ld3/a;->j:Lc4/a;

    iget-object v3, p1, Ld3/a;->j:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ld3/a;->k:Lc4/a;

    iget-object v3, p1, Ld3/a;->k:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ld3/a;->l:Lc4/a;

    iget-object v3, p1, Ld3/a;->l:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ld3/a;->m:Lc4/a;

    iget-object v3, p1, Ld3/a;->m:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ld3/a;->n:Lc4/a;

    iget-object v3, p1, Ld3/a;->n:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ld3/a;->o:Lc4/a;

    iget-object v3, p1, Ld3/a;->o:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ld3/a;->p:Lc4/a;

    iget-object v3, p1, Ld3/a;->p:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ld3/a;->q:Lc4/a;

    iget-object v3, p1, Ld3/a;->q:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ld3/a;->r:Lc4/a;

    iget-object v3, p1, Ld3/a;->r:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ld3/a;->s:Lc4/a;

    iget-object v3, p1, Ld3/a;->s:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ld3/a;->t:Lc4/a;

    iget-object v3, p1, Ld3/a;->t:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ld3/a;->u:Lc4/a;

    iget-object v3, p1, Ld3/a;->u:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld3/a;->v:Lc4/a;

    iget-object v3, p1, Ld3/a;->v:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ld3/a;->w:Lc4/a;

    iget-object v3, p1, Ld3/a;->w:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ld3/a;->x:Lc4/a;

    iget-object v3, p1, Ld3/a;->x:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ld3/a;->y:Lc4/a;

    iget-object v3, p1, Ld3/a;->y:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Ld3/a;->z:Lc4/a;

    iget-object v3, p1, Ld3/a;->z:Lc4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Ld3/a;->A:Lc4/a;

    iget-object p1, p1, Ld3/a;->A:Lc4/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld3/a;->a:Lc4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld3/a;->b:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->c:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->d:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->e:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->f:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->g:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->h:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->i:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->j:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->k:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->l:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->m:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->n:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->o:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->p:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->q:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->r:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->s:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->t:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->u:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->v:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->w:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->x:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->y:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object v2, p0, Ld3/a;->z:Lc4/a;

    invoke-static {v2, v0, v1}, Laa/a;->e(Lc4/a;II)I

    move-result v0

    iget-object p0, p0, Ld3/a;->A:Lc4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorProviders(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/a;->a:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->b:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->c:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->d:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->e:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->f:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->g:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->h:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->i:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->j:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->k:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->l:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->m:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->n:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->o:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->p:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->q:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->r:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->s:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->t:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->u:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->v:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->w:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->x:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->y:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a;->z:Lc4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")widgetBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld3/a;->A:Lc4/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
