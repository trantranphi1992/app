.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lfc/f;

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lm2/f;

.field public m:F


# direct methods
.method public constructor <init>(Lm2/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/e;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lm2/e;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm2/e;->c:Z

    iput-boolean v1, p0, Lm2/e;->e:Z

    iput v0, p0, Lm2/e;->f:F

    const v1, -0x800001

    iput v1, p0, Lm2/e;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lm2/e;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm2/e;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm2/e;->k:Ljava/util/ArrayList;

    new-instance v1, Lfc/f;

    invoke-direct {v1, p1}, Lfc/f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lm2/e;->d:Lfc/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lm2/e;->i:F

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/e;->l:Lm2/f;

    iput v0, p0, Lm2/e;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lm2/c;)V
    .locals 1

    iget-boolean v0, p0, Lm2/e;->e:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lm2/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(F)V
    .locals 5

    iget-boolean v0, p0, Lm2/e;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lm2/e;->m:F

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lm2/e;->l:Lm2/f;

    if-nez v0, :cond_1

    new-instance v0, Lm2/f;

    invoke-direct {v0, p1}, Lm2/f;-><init>(F)V

    iput-object v0, p0, Lm2/e;->l:Lm2/f;

    :cond_1
    iget-object v0, p0, Lm2/e;->l:Lm2/f;

    float-to-double v1, p1

    iput-wide v1, v0, Lm2/f;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Lm2/e;->f:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_a

    iget p1, p0, Lm2/e;->g:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_9

    iget p1, p0, Lm2/e;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lm2/f;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lm2/f;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lm2/e;->e:Z

    if-nez p1, :cond_7

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/e;->e:Z

    iget-boolean p1, p0, Lm2/e;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lm2/e;->d:Lfc/f;

    iget-object p1, p1, Lfc/f;->a:Ljava/lang/Object;

    check-cast p1, Lm2/d;

    iget p1, p1, Lm2/d;->b:F

    iput p1, p0, Lm2/e;->b:F

    :cond_2
    iget p1, p0, Lm2/e;->b:F

    iget v0, p0, Lm2/e;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Lm2/e;->g:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    sget-object p1, Lm2/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a;

    iget-object v0, p1, Lm2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lm2/a;->d:Lx6/t;

    if-nez v1, :cond_4

    new-instance v1, Lx6/t;

    iget-object v2, p1, Lm2/a;->c:Lx6/f;

    invoke-direct {v1, v2}, Lx6/t;-><init>(Lx6/f;)V

    iput-object v1, p1, Lm2/a;->d:Lx6/t;

    :cond_4
    iget-object p1, p1, Lm2/a;->d:Lx6/t;

    iget-object v1, p1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/h;

    iget-object p1, p1, Lx6/t;->r:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Starting value need to be in between min value and max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lm2/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm2/e;->d(Z)V

    :cond_0
    iget v0, p0, Lm2/e;->m:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm2/e;->l:Lm2/f;

    if-nez v2, :cond_1

    new-instance v2, Lm2/f;

    invoke-direct {v2, v0}, Lm2/f;-><init>(F)V

    iput-object v2, p0, Lm2/e;->l:Lm2/f;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Lm2/f;->i:D

    :goto_0
    iput v1, p0, Lm2/e;->m:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/e;->e:Z

    sget-object v1, Lm2/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lm2/a;

    invoke-direct {v2}, Lm2/a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/a;

    iget-object v2, v1, Lm2/a;->a:Lk/u;

    invoke-virtual {v2, p0}, Lk/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lm2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lm2/a;->e:Z

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lm2/e;->h:J

    iput-boolean v0, p0, Lm2/e;->c:Z

    :goto_0
    iget-object v1, p0, Lm2/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/b;

    iget v2, p0, Lm2/e;->b:F

    invoke-interface {v1, v2, p1}, Lm2/b;->a(FZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-ltz p0, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lm2/e;->i:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Lm2/e;->d:Lfc/f;

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Lm2/d;

    iput p1, v0, Lm2/d;->b:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lm2/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/c;

    iget v1, p0, Lm2/e;->b:F

    iget v2, p0, Lm2/e;->a:F

    invoke-interface {v0, p0, v1, v2}, Lm2/c;->c(Lm2/e;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
