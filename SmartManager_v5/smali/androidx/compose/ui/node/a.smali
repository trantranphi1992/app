.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i;
.implements Lx0/u0;
.implements Lx0/e;


# static fields
.field public static final V:Lx0/s;

.field public static final W:Lx0/r;

.field public static final X:Landroidx/compose/ui/platform/y;


# instance fields
.field public A:Z

.field public B:Lb1/g;

.field public final C:Lu/f;

.field public D:Z

.field public E:Lv0/n;

.field public final F:Lfc/f;

.field public G:Lp1/d;

.field public H:Lp1/o;

.field public I:Landroidx/compose/ui/platform/b2;

.field public J:Z

.field public final K:Lcom/google/android/material/datepicker/d;

.field public final L:Lx0/d0;

.field public M:Lx0/p0;

.field public N:Z

.field public O:Le0/n;

.field public P:Ls1/b;

.field public Q:Ls0/o;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public final a:Z

.field public b:I

.field public r:Landroidx/compose/ui/node/a;

.field public s:I

.field public final t:Lx6/e;

.field public u:Lu/f;

.field public v:Z

.field public w:Landroidx/compose/ui/node/a;

.field public x:Landroidx/compose/ui/platform/AndroidComposeView;

.field public y:Ls1/m;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/a;->V:Lx0/s;

    new-instance v0, Lx0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/a;->W:Lx0/r;

    new-instance v0, Landroidx/compose/ui/platform/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/a;->X:Landroidx/compose/ui/platform/y;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object p1, Lb1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/node/a;->a:Z

    iput p1, p0, Landroidx/compose/ui/node/a;->b:I

    new-instance p1, Lx6/e;

    new-instance p2, Lu/f;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p2, v1}, Lu/f;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lx0/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx0/v;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, v2, p2, v1, v3}, Lx6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    new-instance p1, Lu/f;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, p2}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->C:Lu/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->D:Z

    sget-object p2, Landroidx/compose/ui/node/a;->V:Lx0/s;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->E:Lv0/n;

    new-instance p2, Lfc/f;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lfc/f;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->F:Lfc/f;

    sget-object p2, Lx0/y;->a:Lp1/e;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->G:Lp1/d;

    sget-object p2, Lp1/o;->a:Lp1/o;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->H:Lp1/o;

    sget-object p2, Landroidx/compose/ui/node/a;->W:Lx0/r;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->I:Landroidx/compose/ui/platform/b2;

    sget-object p2, Ls/u;->n:Ls/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls/t;->b:Lz/d;

    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/ui/node/a;->T:I

    iput p2, p0, Landroidx/compose/ui/node/a;->U:I

    new-instance p2, Lcom/google/android/material/datepicker/d;

    invoke-direct {p2, p0}, Lcom/google/android/material/datepicker/d;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    new-instance p2, Lx0/d0;

    invoke-direct {p2, p0}, Lx0/d0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->N:Z

    sget-object p1, Le0/k;->a:Le0/k;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->O:Le0/n;

    return-void
.end method

.method public static C(Landroidx/compose/ui/node/a;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    iget-boolean v1, v0, Lx0/b0;->x:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lv0/r;->s:J

    new-instance v2, Lp1/b;

    invoke-direct {v2, v0, v1}, Lp1/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, Landroidx/compose/ui/node/a;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget-wide v0, v2, Lp1/b;->a:J

    invoke-virtual {p0, v0, v1}, Lx0/b0;->M(J)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static D(Landroidx/compose/ui/node/a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lx0/h0;->m(Landroidx/compose/ui/node/a;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public static E(Landroidx/compose/ui/node/a;ZI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->A:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->a:Z

    if-nez v1, :cond_8

    invoke-virtual {p2, p0, v0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/a;ZZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p2, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget p0, p0, Landroidx/compose/ui/node/a;->T:I

    if-eqz p2, :cond_8

    const/4 v1, 0x3

    if-eq p0, v1, :cond_8

    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->T:I

    if-ne v1, p0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0}, Ln/q;->f(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_5

    iget-object p0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_4

    iget-boolean p0, p2, Landroidx/compose/ui/node/a;->a:Z

    if-nez p0, :cond_8

    iget-object p0, p2, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    invoke-virtual {v0, p2, p1}, Lx0/h0;->m(Landroidx/compose/ui/node/a;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->F(Z)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    const/4 v0, 0x2

    if-eqz p0, :cond_7

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroidx/compose/ui/node/a;ZI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/node/a;->A:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Landroidx/compose/ui/node/a;->a:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/a;ZZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object p2, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget p0, p0, Landroidx/compose/ui/node/a;->T:I

    if-eqz p2, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->T:I

    if-ne v1, p0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0}, Ln/q;->f(I)I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v0, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->F(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static H(Landroidx/compose/ui/node/a;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v0, v0, Lx0/d0;->b:I

    sget-object v1, Lx0/u;->a:[I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lx0/d0;->f:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lx0/d0;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    invoke-virtual {v4, p0, v1}, Lx0/h0;->m(Landroidx/compose/ui/node/a;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/a;)V

    :cond_1
    iget-boolean v0, v2, Lx0/d0;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lx0/d0;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->F(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v2, Lx0/d0;->b:I

    invoke-static {v0}, Lq7/a;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v0, v0, Lx0/d0;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v1, v0, Lx0/d0;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lx0/d0;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    iget-object v1, p1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v1, Lx0/p0;

    iput-object v0, v1, Lx0/p0;->z:Lx0/p0;

    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/a;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/a;->s:I

    iget-object p1, p1, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object p1, p1, Lx6/e;->b:Ljava/lang/Object;

    check-cast p1, Lu/f;

    iget v1, p1, Lu/f;->r:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v3, v3, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v3, Lx0/p0;

    iput-object v0, v3, Lx0/p0;->z:Lx0/p0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->w()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->D:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    invoke-virtual {v1, p0, p1}, Lx0/h0;->o(Landroidx/compose/ui/node/a;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le0/m;->u()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "reset() called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    check-cast v0, Lu/f;

    if-eqz v0, :cond_5

    iget v1, v0, Lu/f;->r:I

    if-lez v1, :cond_5

    iget-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, v2, v3

    check-cast v4, Le0/l;

    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    check-cast v4, Lx0/i0;

    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Lx0/i0;)V

    iget-object v4, v0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v6, v4, v3

    aput-object v5, v4, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast p0, Lx0/y0;

    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Le0/m;->w()V

    :cond_6
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p0, :cond_9

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Le0/m;->r()V

    :cond_8
    iget-object p0, p0, Le0/m;->t:Le0/m;

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final J()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    iget v3, v2, Landroidx/compose/ui/node/a;->U:I

    iput v3, v2, Landroidx/compose/ui/node/a;->T:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->J()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final K(Ls/u;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    check-cast p1, Lz/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ls/o;->A(Ls/v0;Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->L(Lp1/d;)V

    sget-object v0, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-static {p1, v0}, Ls/o;->A(Ls/v0;Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/o;

    iget-object v1, p0, Landroidx/compose/ui/node/a;->H:Lp1/o;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/a;->H:Lp1/o;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-static {p1, v0}, Ls/o;->A(Ls/v0;Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/b2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/platform/b2;)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast p0, Le0/m;

    iget p1, p0, Le0/m;->s:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    :goto_0
    if-eqz p0, :cond_5

    iget p1, p0, Le0/m;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_4

    instance-of v1, p1, Li0/h;

    if-eqz v1, :cond_3

    check-cast p1, Li0/h;

    check-cast p1, Le0/m;

    iget-object p1, p1, Le0/m;->a:Le0/m;

    iget-boolean v1, p1, Le0/m;->B:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lx0/y;->g(Le0/m;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p1, Le0/m;->y:Z

    :cond_3
    :goto_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget p1, p0, Le0/m;->s:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final L(Lp1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lp1/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/a;->G:Lp1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast p0, Le0/m;

    iget p1, p0, Le0/m;->s:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    :goto_0
    if-eqz p0, :cond_3

    iget p1, p0, Le0/m;->r:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lx0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lx0/b;

    invoke-virtual {p1}, Lx0/b;->y()V

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p0, Le0/m;->s:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M(Landroidx/compose/ui/node/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, p1, Lx0/d0;->o:Lx0/a0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/a0;

    invoke-direct {v0, p1}, Lx0/a0;-><init>(Lx0/d0;)V

    iput-object v0, p1, Lx0/d0;->o:Lx0/a0;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v0, Lx0/p0;

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p1, Lx0/m;

    iget-object p1, p1, Lx0/p0;->y:Lx0/p0;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/p0;->Y()V

    iget-object v0, v0, Lx0/p0;->y:Lx0/p0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    :cond_2
    return-void
.end method

.method public final N(Lv0/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->E:Lv0/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/a;->E:Lv0/n;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lfc/f;

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    :cond_0
    return-void
.end method

.method public final O(Le0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/a;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/node/a;->O:Le0/n;

    sget-object v3, Le0/k;->a:Le0/k;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/a;->S:Z

    if-nez v2, :cond_25

    iput-object v1, v0, Landroidx/compose/ui/node/a;->O:Le0/n;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v3, v2, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v3, Le0/m;

    sget-object v7, Landroidx/compose/ui/node/b;->a:Lx0/k0;

    if-eq v3, v7, :cond_24

    iput-object v7, v3, Le0/m;->t:Le0/m;

    iput-object v3, v7, Le0/m;->u:Le0/m;

    iget-object v3, v2, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lu/f;

    if-eqz v9, :cond_2

    iget v4, v9, Lu/f;->r:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    check-cast v5, Lu/f;

    const/16 v6, 0x10

    if-nez v5, :cond_3

    new-instance v5, Lu/f;

    new-array v8, v6, [Le0/l;

    invoke-direct {v5, v8}, Lu/f;-><init>([Ljava/lang/Object;)V

    :cond_3
    move-object v10, v5

    iget v5, v10, Lu/f;->r:I

    if-ge v5, v6, :cond_4

    move v5, v6

    :cond_4
    new-instance v8, Lu/f;

    new-array v5, v5, [Le0/n;

    invoke-direct {v8, v5}, Lu/f;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lu/f;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v5, v1

    :goto_2
    invoke-virtual {v8}, Lu/f;->j()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    iget v11, v8, Lu/f;->r:I

    sub-int/2addr v11, v12

    invoke-virtual {v8, v11}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/n;

    instance-of v12, v11, Le0/g;

    if-eqz v12, :cond_5

    check-cast v11, Le0/g;

    iget-object v12, v11, Le0/g;->b:Le0/n;

    invoke-virtual {v8, v12}, Lu/f;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Le0/g;->a:Le0/n;

    invoke-virtual {v8, v11}, Lu/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v12, v11, Le0/l;

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Lu/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Lk/s;

    const/16 v12, 0x16

    invoke-direct {v5, v12, v10}, Lk/s;-><init>(ILjava/lang/Object;)V

    :cond_7
    move-object v12, v5

    invoke-interface {v11, v5}, Le0/n;->c(Lej/k;)Z

    move-object v5, v12

    goto :goto_2

    :cond_8
    iget v5, v10, Lu/f;->r:I

    iget-object v8, v2, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lx0/y0;

    iget-object v8, v2, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lx0/m;

    const-string v8, "expected prior modifier list to be non-empty"

    iget-object v14, v2, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/node/a;

    if-ne v5, v4, :cond_10

    iget-object v5, v7, Le0/m;->u:Le0/m;

    move-object v6, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v6, :cond_c

    if-ge v5, v4, :cond_c

    if-eqz v9, :cond_b

    iget-object v7, v9, Lu/f;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Le0/l;

    iget-object v15, v10, Lu/f;->a:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Le0/l;

    invoke-static {v7, v15}, Landroidx/compose/ui/node/b;->a(Le0/l;Le0/l;)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7, v15, v6}, Lcom/google/android/material/datepicker/d;->g(Le0/l;Le0/l;Le0/m;)V

    :goto_4
    iget-object v6, v6, Le0/m;->u:Le0/m;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    iget-object v3, v6, Le0/m;->t:Le0/m;

    move-object v7, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v7, v6

    :goto_5
    if-ge v5, v4, :cond_15

    if-eqz v9, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->x()Z

    move-result v8

    move-object v3, v2

    move v4, v5

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/datepicker/d;->f(ILu/f;Lu/f;Le0/m;Z)V

    :cond_d
    :goto_6
    move v3, v12

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->x()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    const/4 v3, 0x0

    :goto_7
    iget v4, v10, Lu/f;->r:I

    if-ge v3, v4, :cond_11

    iget-object v4, v10, Lu/f;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Le0/l;

    invoke-static {v4, v7}, Lcom/google/android/material/datepicker/d;->b(Le0/l;Le0/m;)Le0/m;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    iget-object v3, v11, Le0/m;->t:Le0/m;

    const/16 v16, 0x0

    :goto_8
    if-eqz v3, :cond_d

    sget-object v4, Landroidx/compose/ui/node/b;->a:Lx0/k0;

    if-eq v3, v4, :cond_d

    iget v4, v3, Le0/m;->r:I

    or-int v4, v16, v4

    iput v4, v3, Le0/m;->s:I

    iget-object v3, v3, Le0/m;->t:Le0/m;

    move/from16 v16, v4

    goto :goto_8

    :cond_12
    iget v3, v10, Lu/f;->r:I

    if-nez v3, :cond_17

    if-eqz v9, :cond_16

    iget-object v3, v7, Le0/m;->u:Le0/m;

    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_13

    iget v5, v9, Lu/f;->r:I

    if-ge v4, v5, :cond_13

    invoke-static {v3}, Lcom/google/android/material/datepicker/d;->c(Le0/m;)Le0/m;

    move-result-object v3

    iget-object v3, v3, Le0/m;->u:Le0/m;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v3, v3, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v3, Lx0/m;

    goto :goto_a

    :cond_14
    move-object v3, v1

    :goto_a
    iput-object v3, v13, Lx0/p0;->z:Lx0/p0;

    iput-object v13, v2, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-nez v9, :cond_18

    new-instance v9, Lu/f;

    new-array v3, v6, [Le0/l;

    invoke-direct {v9, v3}, Lu/f;-><init>([Ljava/lang/Object;)V

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->x()Z

    move-result v8

    move-object v3, v2

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/datepicker/d;->f(ILu/f;Lu/f;Le0/m;Z)V

    goto/16 :goto_6

    :goto_b
    iput-object v10, v2, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lu/f;->g()V

    goto :goto_c

    :cond_19
    move-object v9, v1

    :goto_c
    iput-object v9, v2, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/node/b;->a:Lx0/k0;

    iget-object v5, v4, Le0/m;->u:Le0/m;

    if-nez v5, :cond_1a

    move-object v5, v11

    :cond_1a
    iput-object v1, v5, Le0/m;->t:Le0/m;

    iput-object v1, v4, Le0/m;->u:Le0/m;

    const/4 v6, -0x1

    iput v6, v4, Le0/m;->s:I

    iput-object v1, v4, Le0/m;->w:Lx0/p0;

    if-eq v5, v4, :cond_23

    iput-object v5, v2, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    if-eqz v3, :cond_21

    iget-object v3, v11, Le0/m;->t:Le0/m;

    :goto_d
    if-eqz v3, :cond_1f

    iget v4, v3, Le0/m;->r:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1b

    instance-of v4, v3, Lx0/o;

    if-eqz v4, :cond_1b

    move-object v4, v3

    check-cast v4, Lx0/o;

    goto :goto_e

    :cond_1b
    move-object v4, v1

    :goto_e
    if-eqz v4, :cond_1e

    iget-object v5, v3, Le0/m;->w:Lx0/p0;

    if-eqz v5, :cond_1c

    check-cast v5, Lx0/q;

    iget-object v6, v5, Lx0/q;->U:Lx0/o;

    iput-object v4, v5, Lx0/q;->U:Lx0/o;

    if-eq v6, v3, :cond_1d

    iget-object v4, v5, Lx0/p0;->P:Lx0/s0;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lx0/s0;->invalidate()V

    goto :goto_f

    :cond_1c
    new-instance v5, Lx0/q;

    invoke-direct {v5, v14, v4}, Lx0/q;-><init>(Landroidx/compose/ui/node/a;Lx0/o;)V

    iput-object v5, v3, Le0/m;->w:Lx0/p0;

    :cond_1d
    :goto_f
    iput-object v5, v13, Lx0/p0;->z:Lx0/p0;

    iput-object v13, v5, Lx0/p0;->y:Lx0/p0;

    move-object v13, v5

    goto :goto_10

    :cond_1e
    iput-object v13, v3, Le0/m;->w:Lx0/p0;

    :goto_10
    iget-object v3, v3, Le0/m;->t:Le0/m;

    goto :goto_d

    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v1, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v1, Lx0/m;

    :cond_20
    iput-object v1, v13, Lx0/p0;->z:Lx0/p0;

    iput-object v13, v2, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    :cond_21
    iget-object v1, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    invoke-virtual {v1}, Lx0/d0;->e()V

    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-nez v1, :cond_22

    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;)V

    :cond_22
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trimChain did not update the head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "padChain called on already padded chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "modifier is updated when deactivated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Landroidx/compose/ui/platform/b2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Landroidx/compose/ui/platform/b2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/a;->I:Landroidx/compose/ui/platform/b2;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast p0, Le0/m;

    iget p1, p0, Le0/m;->s:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p0, :cond_2

    iget p1, p0, Le0/m;->r:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_1

    instance-of v0, p1, Lx0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/b;

    invoke-virtual {p1}, Lx0/b;->y()V

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Le0/m;->s:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/a;->s:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->v:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->v:Z

    iget-object v1, p0, Landroidx/compose/ui/node/a;->u:Lu/f;

    if-nez v1, :cond_0

    new-instance v1, Lu/f;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/a;

    invoke-direct {v1, v2}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/a;->u:Lu/f;

    :cond_0
    invoke-virtual {v1}, Lu/f;->g()V

    iget-object v2, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object v2, v2, Lx6/e;->b:Ljava/lang/Object;

    check-cast v2, Lu/f;

    iget v3, v2, Lu/f;->r:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v4

    iget v5, v1, Lu/f;->r:I

    invoke-virtual {v1, v5, v4}, Lu/f;->d(ILu/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lu/f;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, p0, Lx0/d0;->n:Lx0/b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/b0;->J:Z

    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Lx0/a0;->F:Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Ls1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/h;->a()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->S:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    :goto_0
    sget-object v0, Lb1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/a;->b:I

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v1, Le0/m;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le0/m;->q()V

    iget-object v1, v1, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/d;->e()V

    invoke-static {p0}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "onReuse is only expected on attached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Ls1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/h;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v0, Lx0/p0;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p0, Lx0/m;

    iget-object p0, p0, Lx0/p0;->y:Lx0/p0;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/p0;->A:Z

    iget-object v1, v0, Lx0/p0;->N:Lx0/v;

    invoke-virtual {v1}, Lx0/v;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lx0/p0;->P:Lx0/s0;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lx0/p0;->u0(Lej/k;Z)V

    :cond_1
    iget-object v0, v0, Lx0/p0;->y:Lx0/p0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Ls1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/h;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->S:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->v()V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-nez v0, :cond_4

    iget-object v5, v4, Lx0/d0;->n:Lx0/b0;

    iput-boolean v3, v5, Lx0/b0;->F:Z

    iget-object v5, v4, Lx0/d0;->o:Lx0/a0;

    if-eqz v5, :cond_4

    iput-boolean v3, v5, Lx0/a0;->C:Z

    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v6, v5, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v6, Lx0/p0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v2, Lx0/m;

    :cond_5
    iput-object v2, v6, Lx0/p0;->z:Lx0/p0;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_6

    iget v2, v0, Landroidx/compose/ui/node/a;->z:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/node/a;->z:I

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->v()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->S:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v2, Le0/m;

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Le0/m;->q()V

    iget-object v2, v2, Le0/m;->u:Le0/m;

    goto :goto_3

    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object v2, v2, Lx6/e;->b:Ljava/lang/Object;

    check-cast v2, Lu/f;

    iget v6, v2, Lu/f;->r:I

    if-lez v6, :cond_c

    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_b
    aget-object v8, v2, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/2addr v7, v3

    if-lt v7, v6, :cond_b

    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->S:Z

    if-nez v2, :cond_d

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/d;->e()V

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()V

    :cond_e
    iget-object v0, v5, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v0, Lx0/p0;

    iget-object v2, v5, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v2, Lx0/m;

    iget-object v2, v2, Lx0/p0;->y:Lx0/p0;

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v0, :cond_10

    iget-object v6, v0, Lx0/p0;->C:Lej/k;

    invoke-virtual {v0, v6, v3}, Lx0/p0;->u0(Lej/k;Z)V

    iget-object v6, v0, Lx0/p0;->P:Lx0/s0;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lx0/s0;->invalidate()V

    :cond_f
    iget-object v0, v0, Lx0/p0;->y:Lx0/p0;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/a;->P:Ls1/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ls1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Lx0/d0;->e()V

    iget-boolean p0, p0, Landroidx/compose/ui/node/a;->S:Z

    if-nez p0, :cond_16

    iget-object p0, v5, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast p0, Le0/m;

    iget p1, p0, Le0/m;->s:I

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_16

    :goto_5
    if-eqz p0, :cond_16

    iget p1, p0, Le0/m;->r:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v1

    :goto_6
    and-int/lit16 v2, p1, 0x800

    if-eqz v2, :cond_13

    move v2, v3

    goto :goto_7

    :cond_13
    move v2, v1

    :goto_7
    or-int/2addr v0, v2

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_14

    move p1, v3

    goto :goto_8

    :cond_14
    move p1, v1

    :goto_8
    or-int/2addr p1, v0

    if-eqz p1, :cond_15

    invoke-static {p0}, Lx0/y;->e(Le0/m;)V

    :cond_15
    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_5

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/a;->T:I

    iput v0, p0, Landroidx/compose/ui/node/a;->U:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/a;->T:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v1, p0, Lu/f;->r:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget v4, v3, Landroidx/compose/ui/node/a;->T:I

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/a;->T:I

    iput v0, p0, Landroidx/compose/ui/node/a;->U:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/a;->T:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    iget v3, v2, Landroidx/compose/ui/node/a;->T:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v2, p0, Lu/f;->r:I

    if-lez v2, :cond_2

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    move v3, v1

    :cond_1
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v3, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v4, Le0/m;

    iget v4, v4, Le0/m;->s:I

    and-int/lit16 v4, v4, 0x400

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v6, Lx0/y0;

    if-eqz v4, :cond_4

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_4

    iget v7, v4, Le0/m;->r:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_3

    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_3

    instance-of v8, v7, Li0/h;

    if-eqz v8, :cond_2

    check-cast v7, Li0/h;

    invoke-virtual {v7}, Li0/h;->y()Li0/g;

    move-result-object v8

    invoke-virtual {v8}, Li0/g;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p0}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v8

    invoke-interface {v8}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v8

    check-cast v8, Lth/a;

    invoke-virtual {v8, v5, v2}, Lth/a;->q(ZZ)V

    invoke-virtual {v7}, Li0/h;->A()V

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    iget-object v4, v4, Le0/m;->t:Le0/m;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v4

    iget-object v7, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->s()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->u()V

    iget-object v4, v7, Lx0/d0;->n:Lx0/b0;

    const/4 v8, 0x3

    iput v8, v4, Lx0/b0;->z:I

    iget-object v4, v7, Lx0/d0;->o:Lx0/a0;

    if-eqz v4, :cond_5

    iput v8, v4, Lx0/a0;->x:I

    :cond_5
    iget-object v4, v7, Lx0/d0;->n:Lx0/b0;

    iget-object v4, v4, Lx0/b0;->H:Lx0/w;

    iput-boolean v5, v4, Lx0/w;->b:Z

    iput-boolean v2, v4, Lx0/w;->c:Z

    iput-boolean v2, v4, Lx0/w;->d:Z

    iput-boolean v2, v4, Lx0/w;->e:Z

    iput-object v1, v4, Lx0/w;->f:Lx0/a;

    iget-object v4, v7, Lx0/d0;->o:Lx0/a0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lx0/a0;->D:Lx0/w;

    if-eqz v4, :cond_6

    iput-boolean v5, v4, Lx0/w;->b:Z

    iput-boolean v2, v4, Lx0/w;->c:Z

    iput-boolean v2, v4, Lx0/w;->d:Z

    iput-boolean v2, v4, Lx0/w;->e:Z

    iput-object v1, v4, Lx0/w;->f:Lx0/a;

    :cond_6
    iget-object v4, p0, Landroidx/compose/ui/node/a;->Q:Ls0/o;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Ls0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->v()V

    :cond_8
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_a

    iget-boolean v4, v3, Le0/m;->B:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Le0/m;->w()V

    :cond_9
    iget-object v3, v3, Le0/m;->t:Le0/m;

    goto :goto_2

    :cond_a
    iput-boolean v5, p0, Landroidx/compose/ui/node/a;->A:Z

    iget-object v3, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object v3, v3, Lx6/e;->b:Ljava/lang/Object;

    check-cast v3, Lu/f;

    iget v4, v3, Lu/f;->r:I

    if-lez v4, :cond_c

    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    move v8, v2

    :cond_b
    aget-object v9, v3, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->i()V

    add-int/2addr v8, v5

    if-lt v8, v4, :cond_b

    :cond_c
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->A:Z

    :goto_3
    if-eqz v6, :cond_e

    iget-boolean v3, v6, Le0/m;->B:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Le0/m;->r()V

    :cond_d
    iget-object v6, v6, Le0/m;->t:Le0/m;

    goto :goto_3

    :cond_e
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lx0/h0;

    iget-object v3, v3, Lx0/h0;->b:Lx6/c;

    iget-object v4, v3, Lx6/c;->b:Ljava/lang/Object;

    check-cast v4, Lph/b;

    invoke-virtual {v4, p0}, Lph/b;->q(Landroidx/compose/ui/node/a;)Z

    iget-object v3, v3, Lx6/c;->r:Ljava/lang/Object;

    check-cast v3, Lph/b;

    invoke-virtual {v3, p0}, Lph/b;->q(Landroidx/compose/ui/node/a;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    iput-object v1, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;)V

    iput v2, p0, Landroidx/compose/ui/node/a;->z:I

    iget-object p0, v7, Lx0/d0;->n:Lx0/b0;

    const v0, 0x7fffffff

    iput v0, p0, Lx0/b0;->w:I

    iput v0, p0, Lx0/b0;->v:I

    iput-boolean v2, p0, Lx0/b0;->F:Z

    iget-object p0, v7, Lx0/d0;->o:Lx0/a0;

    if-eqz p0, :cond_f

    iput v0, p0, Lx0/a0;->w:I

    iput v0, p0, Lx0/a0;->v:I

    iput-boolean v2, p0, Lx0/a0;->C:Z

    :cond_f
    return-void
.end method

.method public final j(Lk0/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast p0, Lx0/p0;

    invoke-virtual {p0, p1}, Lx0/p0;->V(Lk0/e;)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    invoke-virtual {p0}, Lu/f;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lb1/g;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->B:Lb1/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb1/g;

    invoke-direct {v1}, Lb1/g;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v1

    invoke-interface {v1}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v1

    new-instance v2, Ldk/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lx0/v0;->d:Lx0/m0;

    invoke-virtual {v1, p0, v3, v2}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Lb1/g;

    iput-object v0, p0, Landroidx/compose/ui/node/a;->B:Lb1/g;

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/a;->B:Lb1/g;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    if-eqz p0, :cond_0

    iget p0, p0, Lx0/a0;->x:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x3

    :cond_1
    return p0
.end method

.method public final n()Landroidx/compose/ui/node/a;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget p0, p0, Lx0/b0;->w:I

    return p0
.end method

.method public final p()Lu/f;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/node/a;->C:Lu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lu/f;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v0

    iget v2, v1, Lu/f;->r:I

    invoke-virtual {v1, v2, v0}, Lu/f;->d(ILu/f;)V

    sget-object v0, Landroidx/compose/ui/node/a;->X:Landroidx/compose/ui/platform/y;

    iget-object v2, v1, Lu/f;->a:[Ljava/lang/Object;

    iget v3, v1, Lu/f;->r:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->D:Z

    :cond_0
    return-object v1
.end method

.method public final q()Lu/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q()V

    iget v0, p0, Landroidx/compose/ui/node/a;->s:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object p0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast p0, Lu/f;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/a;->u:Lu/f;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final r(JLx0/k;ZZ)V
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v0, Lx0/p0;

    invoke-virtual {v0, p1, p2}, Lx0/p0;->a0(J)J

    move-result-wide v3

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lx0/p0;

    sget-object v2, Lx0/p0;->S:Lx0/l0;

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lx0/p0;->g0(Lx0/l0;JLx0/k;ZZ)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v1, Lx0/m;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v0, Lx0/p0;

    iget-object v0, v0, Lx0/p0;->z:Lx0/p0;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/a;->M:Lx0/p0;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lx0/p0;->P:Lx0/s0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/a;->M:Lx0/p0;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lx0/p0;->z:Lx0/p0;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lx0/p0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lx0/p0;->P:Lx0/s0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "layer was not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx0/p0;->i0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v0, Lx0/p0;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v1, Lx0/m;

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/q;

    iget-object v2, v0, Lx0/p0;->P:Lx0/s0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx0/s0;->invalidate()V

    :cond_0
    iget-object v0, v0, Lx0/p0;->y:Lx0/p0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p0, Lx0/m;

    iget-object p0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx0/s0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lu/c;

    iget-object v1, v1, Lu/c;->a:Lu/f;

    iget v1, v1, Lu/f;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->E:Lv0/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/a;->B:Lb1/g;

    invoke-static {p0}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/a;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->v:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->w()V

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget-boolean p0, p0, Lx0/b0;->F:Z

    return p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lx0/a0;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
