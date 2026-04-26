.class public final Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lz1/k;

.field public final c:Lz1/j;

.field public final d:Lz1/i;

.field public final e:Lz1/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lz1/k;->a:I

    iput v1, v0, Lz1/k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz1/k;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lz1/k;->d:F

    iput-object v0, p0, Lz1/h;->b:Lz1/k;

    new-instance v0, Lz1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lz1/j;->a:I

    iput v1, v0, Lz1/j;->b:I

    iput v4, v0, Lz1/j;->c:I

    iput v3, v0, Lz1/j;->d:F

    iput v3, v0, Lz1/j;->e:F

    iput v3, v0, Lz1/j;->f:F

    iput v4, v0, Lz1/j;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lz1/j;->h:Ljava/lang/String;

    iput v4, v0, Lz1/j;->i:I

    iput-object v0, p0, Lz1/h;->c:Lz1/j;

    new-instance v0, Lz1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lz1/i;->a:Z

    iput v4, v0, Lz1/i;->d:I

    iput v4, v0, Lz1/i;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lz1/i;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lz1/i;->g:Z

    iput v4, v0, Lz1/i;->h:I

    iput v4, v0, Lz1/i;->i:I

    iput v4, v0, Lz1/i;->j:I

    iput v4, v0, Lz1/i;->k:I

    iput v4, v0, Lz1/i;->l:I

    iput v4, v0, Lz1/i;->m:I

    iput v4, v0, Lz1/i;->n:I

    iput v4, v0, Lz1/i;->o:I

    iput v4, v0, Lz1/i;->p:I

    iput v4, v0, Lz1/i;->q:I

    iput v4, v0, Lz1/i;->r:I

    iput v4, v0, Lz1/i;->s:I

    iput v4, v0, Lz1/i;->t:I

    iput v4, v0, Lz1/i;->u:I

    iput v4, v0, Lz1/i;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lz1/i;->w:F

    iput v8, v0, Lz1/i;->x:F

    iput-object v5, v0, Lz1/i;->y:Ljava/lang/String;

    iput v4, v0, Lz1/i;->z:I

    iput v1, v0, Lz1/i;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lz1/i;->B:F

    iput v4, v0, Lz1/i;->C:I

    iput v4, v0, Lz1/i;->D:I

    iput v4, v0, Lz1/i;->E:I

    iput v1, v0, Lz1/i;->F:I

    iput v1, v0, Lz1/i;->G:I

    iput v1, v0, Lz1/i;->H:I

    iput v1, v0, Lz1/i;->I:I

    iput v1, v0, Lz1/i;->J:I

    iput v1, v0, Lz1/i;->K:I

    iput v1, v0, Lz1/i;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lz1/i;->M:I

    iput v8, v0, Lz1/i;->N:I

    iput v8, v0, Lz1/i;->O:I

    iput v8, v0, Lz1/i;->P:I

    iput v8, v0, Lz1/i;->Q:I

    iput v8, v0, Lz1/i;->R:I

    iput v8, v0, Lz1/i;->S:I

    iput v6, v0, Lz1/i;->T:F

    iput v6, v0, Lz1/i;->U:F

    iput v1, v0, Lz1/i;->V:I

    iput v1, v0, Lz1/i;->W:I

    iput v1, v0, Lz1/i;->X:I

    iput v1, v0, Lz1/i;->Y:I

    iput v1, v0, Lz1/i;->Z:I

    iput v1, v0, Lz1/i;->a0:I

    iput v1, v0, Lz1/i;->b0:I

    iput v1, v0, Lz1/i;->c0:I

    iput v2, v0, Lz1/i;->d0:F

    iput v2, v0, Lz1/i;->e0:F

    iput v4, v0, Lz1/i;->f0:I

    iput v1, v0, Lz1/i;->g0:I

    iput v4, v0, Lz1/i;->h0:I

    iput-boolean v1, v0, Lz1/i;->l0:Z

    iput-boolean v1, v0, Lz1/i;->m0:Z

    iput-boolean v7, v0, Lz1/i;->n0:Z

    iput v1, v0, Lz1/i;->o0:I

    iput-object v0, p0, Lz1/h;->d:Lz1/i;

    new-instance v0, Lz1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lz1/l;->a:F

    iput v5, v0, Lz1/l;->b:F

    iput v5, v0, Lz1/l;->c:F

    iput v2, v0, Lz1/l;->d:F

    iput v2, v0, Lz1/l;->e:F

    iput v3, v0, Lz1/l;->f:F

    iput v3, v0, Lz1/l;->g:F

    iput v4, v0, Lz1/l;->h:I

    iput v5, v0, Lz1/l;->i:F

    iput v5, v0, Lz1/l;->j:F

    iput v5, v0, Lz1/l;->k:F

    iput-boolean v1, v0, Lz1/l;->l:Z

    iput v5, v0, Lz1/l;->m:F

    iput-object v0, p0, Lz1/h;->e:Lz1/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/h;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lz1/d;)V
    .locals 1

    iget-object p0, p0, Lz1/h;->d:Lz1/i;

    iget v0, p0, Lz1/i;->h:I

    iput v0, p1, Lz1/d;->e:I

    iget v0, p0, Lz1/i;->i:I

    iput v0, p1, Lz1/d;->f:I

    iget v0, p0, Lz1/i;->j:I

    iput v0, p1, Lz1/d;->g:I

    iget v0, p0, Lz1/i;->k:I

    iput v0, p1, Lz1/d;->h:I

    iget v0, p0, Lz1/i;->l:I

    iput v0, p1, Lz1/d;->i:I

    iget v0, p0, Lz1/i;->m:I

    iput v0, p1, Lz1/d;->j:I

    iget v0, p0, Lz1/i;->n:I

    iput v0, p1, Lz1/d;->k:I

    iget v0, p0, Lz1/i;->o:I

    iput v0, p1, Lz1/d;->l:I

    iget v0, p0, Lz1/i;->p:I

    iput v0, p1, Lz1/d;->m:I

    iget v0, p0, Lz1/i;->q:I

    iput v0, p1, Lz1/d;->n:I

    iget v0, p0, Lz1/i;->r:I

    iput v0, p1, Lz1/d;->o:I

    iget v0, p0, Lz1/i;->s:I

    iput v0, p1, Lz1/d;->s:I

    iget v0, p0, Lz1/i;->t:I

    iput v0, p1, Lz1/d;->t:I

    iget v0, p0, Lz1/i;->u:I

    iput v0, p1, Lz1/d;->u:I

    iget v0, p0, Lz1/i;->v:I

    iput v0, p1, Lz1/d;->v:I

    iget v0, p0, Lz1/i;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lz1/i;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lz1/i;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lz1/i;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lz1/i;->R:I

    iput v0, p1, Lz1/d;->A:I

    iget v0, p0, Lz1/i;->Q:I

    iput v0, p1, Lz1/d;->B:I

    iget v0, p0, Lz1/i;->N:I

    iput v0, p1, Lz1/d;->x:I

    iget v0, p0, Lz1/i;->P:I

    iput v0, p1, Lz1/d;->z:I

    iget v0, p0, Lz1/i;->w:F

    iput v0, p1, Lz1/d;->E:F

    iget v0, p0, Lz1/i;->x:F

    iput v0, p1, Lz1/d;->F:F

    iget v0, p0, Lz1/i;->z:I

    iput v0, p1, Lz1/d;->p:I

    iget v0, p0, Lz1/i;->A:I

    iput v0, p1, Lz1/d;->q:I

    iget v0, p0, Lz1/i;->B:F

    iput v0, p1, Lz1/d;->r:F

    iget-object v0, p0, Lz1/i;->y:Ljava/lang/String;

    iput-object v0, p1, Lz1/d;->G:Ljava/lang/String;

    iget v0, p0, Lz1/i;->C:I

    iput v0, p1, Lz1/d;->T:I

    iget v0, p0, Lz1/i;->D:I

    iput v0, p1, Lz1/d;->U:I

    iget v0, p0, Lz1/i;->T:F

    iput v0, p1, Lz1/d;->I:F

    iget v0, p0, Lz1/i;->U:F

    iput v0, p1, Lz1/d;->H:F

    iget v0, p0, Lz1/i;->W:I

    iput v0, p1, Lz1/d;->K:I

    iget v0, p0, Lz1/i;->V:I

    iput v0, p1, Lz1/d;->J:I

    iget-boolean v0, p0, Lz1/i;->l0:Z

    iput-boolean v0, p1, Lz1/d;->W:Z

    iget-boolean v0, p0, Lz1/i;->m0:Z

    iput-boolean v0, p1, Lz1/d;->X:Z

    iget v0, p0, Lz1/i;->X:I

    iput v0, p1, Lz1/d;->L:I

    iget v0, p0, Lz1/i;->Y:I

    iput v0, p1, Lz1/d;->M:I

    iget v0, p0, Lz1/i;->Z:I

    iput v0, p1, Lz1/d;->P:I

    iget v0, p0, Lz1/i;->a0:I

    iput v0, p1, Lz1/d;->Q:I

    iget v0, p0, Lz1/i;->b0:I

    iput v0, p1, Lz1/d;->N:I

    iget v0, p0, Lz1/i;->c0:I

    iput v0, p1, Lz1/d;->O:I

    iget v0, p0, Lz1/i;->d0:F

    iput v0, p1, Lz1/d;->R:F

    iget v0, p0, Lz1/i;->e0:F

    iput v0, p1, Lz1/d;->S:F

    iget v0, p0, Lz1/i;->E:I

    iput v0, p1, Lz1/d;->V:I

    iget v0, p0, Lz1/i;->f:F

    iput v0, p1, Lz1/d;->c:F

    iget v0, p0, Lz1/i;->d:I

    iput v0, p1, Lz1/d;->a:I

    iget v0, p0, Lz1/i;->e:I

    iput v0, p1, Lz1/d;->b:I

    iget v0, p0, Lz1/i;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lz1/i;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lz1/i;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lz1/d;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lz1/i;->o0:I

    iput v0, p1, Lz1/d;->Z:I

    iget v0, p0, Lz1/i;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lz1/i;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lz1/d;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lz1/h;

    invoke-direct {v0}, Lz1/h;-><init>()V

    iget-object v1, v0, Lz1/h;->d:Lz1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz1/h;->d:Lz1/i;

    iget-boolean v3, v2, Lz1/i;->a:Z

    iput-boolean v3, v1, Lz1/i;->a:Z

    iget v3, v2, Lz1/i;->b:I

    iput v3, v1, Lz1/i;->b:I

    iget v3, v2, Lz1/i;->c:I

    iput v3, v1, Lz1/i;->c:I

    iget v3, v2, Lz1/i;->d:I

    iput v3, v1, Lz1/i;->d:I

    iget v3, v2, Lz1/i;->e:I

    iput v3, v1, Lz1/i;->e:I

    iget v3, v2, Lz1/i;->f:F

    iput v3, v1, Lz1/i;->f:F

    iget-boolean v3, v2, Lz1/i;->g:Z

    iput-boolean v3, v1, Lz1/i;->g:Z

    iget v3, v2, Lz1/i;->h:I

    iput v3, v1, Lz1/i;->h:I

    iget v3, v2, Lz1/i;->i:I

    iput v3, v1, Lz1/i;->i:I

    iget v3, v2, Lz1/i;->j:I

    iput v3, v1, Lz1/i;->j:I

    iget v3, v2, Lz1/i;->k:I

    iput v3, v1, Lz1/i;->k:I

    iget v3, v2, Lz1/i;->l:I

    iput v3, v1, Lz1/i;->l:I

    iget v3, v2, Lz1/i;->m:I

    iput v3, v1, Lz1/i;->m:I

    iget v3, v2, Lz1/i;->n:I

    iput v3, v1, Lz1/i;->n:I

    iget v3, v2, Lz1/i;->o:I

    iput v3, v1, Lz1/i;->o:I

    iget v3, v2, Lz1/i;->p:I

    iput v3, v1, Lz1/i;->p:I

    iget v3, v2, Lz1/i;->q:I

    iput v3, v1, Lz1/i;->q:I

    iget v3, v2, Lz1/i;->r:I

    iput v3, v1, Lz1/i;->r:I

    iget v3, v2, Lz1/i;->s:I

    iput v3, v1, Lz1/i;->s:I

    iget v3, v2, Lz1/i;->t:I

    iput v3, v1, Lz1/i;->t:I

    iget v3, v2, Lz1/i;->u:I

    iput v3, v1, Lz1/i;->u:I

    iget v3, v2, Lz1/i;->v:I

    iput v3, v1, Lz1/i;->v:I

    iget v3, v2, Lz1/i;->w:F

    iput v3, v1, Lz1/i;->w:F

    iget v3, v2, Lz1/i;->x:F

    iput v3, v1, Lz1/i;->x:F

    iget-object v3, v2, Lz1/i;->y:Ljava/lang/String;

    iput-object v3, v1, Lz1/i;->y:Ljava/lang/String;

    iget v3, v2, Lz1/i;->z:I

    iput v3, v1, Lz1/i;->z:I

    iget v3, v2, Lz1/i;->A:I

    iput v3, v1, Lz1/i;->A:I

    iget v3, v2, Lz1/i;->B:F

    iput v3, v1, Lz1/i;->B:F

    iget v3, v2, Lz1/i;->C:I

    iput v3, v1, Lz1/i;->C:I

    iget v3, v2, Lz1/i;->D:I

    iput v3, v1, Lz1/i;->D:I

    iget v3, v2, Lz1/i;->E:I

    iput v3, v1, Lz1/i;->E:I

    iget v3, v2, Lz1/i;->F:I

    iput v3, v1, Lz1/i;->F:I

    iget v3, v2, Lz1/i;->G:I

    iput v3, v1, Lz1/i;->G:I

    iget v3, v2, Lz1/i;->H:I

    iput v3, v1, Lz1/i;->H:I

    iget v3, v2, Lz1/i;->I:I

    iput v3, v1, Lz1/i;->I:I

    iget v3, v2, Lz1/i;->J:I

    iput v3, v1, Lz1/i;->J:I

    iget v3, v2, Lz1/i;->K:I

    iput v3, v1, Lz1/i;->K:I

    iget v3, v2, Lz1/i;->L:I

    iput v3, v1, Lz1/i;->L:I

    iget v3, v2, Lz1/i;->M:I

    iput v3, v1, Lz1/i;->M:I

    iget v3, v2, Lz1/i;->N:I

    iput v3, v1, Lz1/i;->N:I

    iget v3, v2, Lz1/i;->O:I

    iput v3, v1, Lz1/i;->O:I

    iget v3, v2, Lz1/i;->P:I

    iput v3, v1, Lz1/i;->P:I

    iget v3, v2, Lz1/i;->Q:I

    iput v3, v1, Lz1/i;->Q:I

    iget v3, v2, Lz1/i;->R:I

    iput v3, v1, Lz1/i;->R:I

    iget v3, v2, Lz1/i;->S:I

    iput v3, v1, Lz1/i;->S:I

    iget v3, v2, Lz1/i;->T:F

    iput v3, v1, Lz1/i;->T:F

    iget v3, v2, Lz1/i;->U:F

    iput v3, v1, Lz1/i;->U:F

    iget v3, v2, Lz1/i;->V:I

    iput v3, v1, Lz1/i;->V:I

    iget v3, v2, Lz1/i;->W:I

    iput v3, v1, Lz1/i;->W:I

    iget v3, v2, Lz1/i;->X:I

    iput v3, v1, Lz1/i;->X:I

    iget v3, v2, Lz1/i;->Y:I

    iput v3, v1, Lz1/i;->Y:I

    iget v3, v2, Lz1/i;->Z:I

    iput v3, v1, Lz1/i;->Z:I

    iget v3, v2, Lz1/i;->a0:I

    iput v3, v1, Lz1/i;->a0:I

    iget v3, v2, Lz1/i;->b0:I

    iput v3, v1, Lz1/i;->b0:I

    iget v3, v2, Lz1/i;->c0:I

    iput v3, v1, Lz1/i;->c0:I

    iget v3, v2, Lz1/i;->d0:F

    iput v3, v1, Lz1/i;->d0:F

    iget v3, v2, Lz1/i;->e0:F

    iput v3, v1, Lz1/i;->e0:F

    iget v3, v2, Lz1/i;->f0:I

    iput v3, v1, Lz1/i;->f0:I

    iget v3, v2, Lz1/i;->g0:I

    iput v3, v1, Lz1/i;->g0:I

    iget v3, v2, Lz1/i;->h0:I

    iput v3, v1, Lz1/i;->h0:I

    iget-object v3, v2, Lz1/i;->k0:Ljava/lang/String;

    iput-object v3, v1, Lz1/i;->k0:Ljava/lang/String;

    iget-object v3, v2, Lz1/i;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lz1/i;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lz1/i;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lz1/i;->i0:[I

    :goto_0
    iget-object v3, v2, Lz1/i;->j0:Ljava/lang/String;

    iput-object v3, v1, Lz1/i;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lz1/i;->l0:Z

    iput-boolean v3, v1, Lz1/i;->l0:Z

    iget-boolean v3, v2, Lz1/i;->m0:Z

    iput-boolean v3, v1, Lz1/i;->m0:Z

    iget-boolean v3, v2, Lz1/i;->n0:Z

    iput-boolean v3, v1, Lz1/i;->n0:Z

    iget v2, v2, Lz1/i;->o0:I

    iput v2, v1, Lz1/i;->o0:I

    iget-object v1, v0, Lz1/h;->c:Lz1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz1/h;->c:Lz1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lz1/j;->a:I

    iput v3, v1, Lz1/j;->a:I

    iget v3, v2, Lz1/j;->c:I

    iput v3, v1, Lz1/j;->c:I

    iget v3, v2, Lz1/j;->e:F

    iput v3, v1, Lz1/j;->e:F

    iget v2, v2, Lz1/j;->d:F

    iput v2, v1, Lz1/j;->d:F

    iget-object v1, v0, Lz1/h;->b:Lz1/k;

    iget-object v2, p0, Lz1/h;->b:Lz1/k;

    iget v3, v2, Lz1/k;->a:I

    iput v3, v1, Lz1/k;->a:I

    iget v3, v2, Lz1/k;->c:F

    iput v3, v1, Lz1/k;->c:F

    iget v3, v2, Lz1/k;->d:F

    iput v3, v1, Lz1/k;->d:F

    iget v2, v2, Lz1/k;->b:I

    iput v2, v1, Lz1/k;->b:I

    iget-object v1, v0, Lz1/h;->e:Lz1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz1/h;->e:Lz1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lz1/l;->a:F

    iput v3, v1, Lz1/l;->a:F

    iget v3, v2, Lz1/l;->b:F

    iput v3, v1, Lz1/l;->b:F

    iget v3, v2, Lz1/l;->c:F

    iput v3, v1, Lz1/l;->c:F

    iget v3, v2, Lz1/l;->d:F

    iput v3, v1, Lz1/l;->d:F

    iget v3, v2, Lz1/l;->e:F

    iput v3, v1, Lz1/l;->e:F

    iget v3, v2, Lz1/l;->f:F

    iput v3, v1, Lz1/l;->f:F

    iget v3, v2, Lz1/l;->g:F

    iput v3, v1, Lz1/l;->g:F

    iget v3, v2, Lz1/l;->h:I

    iput v3, v1, Lz1/l;->h:I

    iget v3, v2, Lz1/l;->i:F

    iput v3, v1, Lz1/l;->i:F

    iget v3, v2, Lz1/l;->j:F

    iput v3, v1, Lz1/l;->j:F

    iget v3, v2, Lz1/l;->k:F

    iput v3, v1, Lz1/l;->k:F

    iget-boolean v3, v2, Lz1/l;->l:Z

    iput-boolean v3, v1, Lz1/l;->l:Z

    iget v2, v2, Lz1/l;->m:F

    iput v2, v1, Lz1/l;->m:F

    iget p0, p0, Lz1/h;->a:I

    iput p0, v0, Lz1/h;->a:I

    return-object v0
.end method
