.class public final Li0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/h;Lth/a;ILkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/c;->a:I

    iput-object p1, p0, Li0/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Li0/c;->s:Ljava/lang/Object;

    iput p3, p0, Li0/c;->b:I

    iput-object p4, p0, Li0/c;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/y;Lz/b;Lk/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/c;->a:I

    iput-object p1, p0, Li0/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Li0/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Li0/c;->t:Ljava/lang/Object;

    iput p4, p0, Li0/c;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/c;->r:Ljava/lang/Object;

    check-cast v0, Ls/y;

    if-eq p1, v0, :cond_3

    instance-of v0, p1, Lc0/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/c;->s:Ljava/lang/Object;

    check-cast v0, Lz/b;

    iget v0, v0, Lz/b;->a:I

    iget v1, p0, Li0/c;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Li0/c;->t:Ljava/lang/Object;

    check-cast p0, Lk/n;

    invoke-virtual {p0, p1}, Lk/n;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lk/n;->c:[I

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lk/n;->b(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    not-int v1, v1

    :cond_1
    iget-object v2, p0, Lk/n;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p0, p0, Lk/n;->c:[I

    aput v0, p0, v1

    :cond_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Li0/h;

    iget-object v0, p0, Li0/c;->r:Ljava/lang/Object;

    check-cast v0, Li0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_4
    iget-object v0, p1, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p1}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v3, v3, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v3, Le0/m;

    iget v3, v3, Le0/m;->s:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    :goto_2
    if-eqz v0, :cond_7

    iget v3, v0, Le0/m;->r:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_6

    instance-of v4, v3, Li0/h;

    if-eqz v4, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v2, :cond_f

    iget-object v0, p0, Li0/c;->s:Ljava/lang/Object;

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    iget v1, p0, Li0/c;->b:I

    iget-object p0, p0, Li0/c;->t:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/x;

    :try_start_0
    iget-boolean v2, v0, Lzh/a;->a:Z

    if-eqz v2, :cond_a

    invoke-static {v0}, Lzh/a;->b(Lzh/a;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_a
    :goto_5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lzh/a;->a:Z

    invoke-static {p1, v1}, Lgm/k;->t0(Li0/h;I)I

    move-result v1

    invoke-static {v1}, Ln/q;->f(I)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 p1, 0x2

    if-eq v1, p1, :cond_e

    const/4 p1, 0x3

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    :goto_6
    iput-boolean v2, p0, Lkotlin/jvm/internal/x;->a:Z

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lgm/k;->u0(Li0/h;)Z

    move-result v2

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lzh/a;->c(Lzh/a;)V

    :goto_8
    return-object p0

    :goto_9
    invoke-static {v0}, Lzh/a;->c(Lzh/a;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Focus search landed at the root."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
