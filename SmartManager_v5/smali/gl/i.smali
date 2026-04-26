.class public final Lgl/i;
.super Lwj/b;
.source "SourceFile"

# interfaces
.implements Ltj/j;


# instance fields
.field public final A:Lel/k;

.field public final B:Lbl/o;

.field public final C:Lgk/h;

.field public final D:Ltj/l0;

.field public final E:Lgg/a;

.field public final F:Ltj/j;

.field public final G:Lhl/h;

.field public final H:Lhl/i;

.field public final I:Lhl/i;

.field public final J:Lhl/h;

.field public final K:Lel/s;

.field public final L:Luj/h;

.field public final t:Lmk/j;

.field public final u:Lok/a;

.field public final v:Ltj/m0;

.field public final w:Lrk/b;

.field public final x:I

.field public final y:Lck/o;

.field public final z:I


# direct methods
.method public constructor <init>(Lel/k;Lmk/j;Lok/f;Lok/a;Ltj/m0;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->a:Lhl/o;

    iget v1, p2, Lmk/j;->t:I

    invoke-static {p3, v1}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object v1

    invoke-virtual {v1}, Lrk/b;->i()Lrk/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwj/b;-><init>(Lhl/o;Lrk/f;)V

    iput-object p2, p0, Lgl/i;->t:Lmk/j;

    iput-object p4, p0, Lgl/i;->u:Lok/a;

    iput-object p5, p0, Lgl/i;->v:Ltj/m0;

    iget v0, p2, Lmk/j;->t:I

    invoke-static {p3, v0}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object v0

    iput-object v0, p0, Lgl/i;->w:Lrk/b;

    sget-object v0, Lok/e;->e:Lok/c;

    iget v1, p2, Lmk/j;->s:I

    invoke-virtual {v0, v1}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/a0;

    invoke-static {v0}, Lel/j;->e(Lmk/a0;)I

    move-result v0

    iput v0, p0, Lgl/i;->x:I

    sget-object v0, Lok/e;->d:Lok/c;

    iget v1, p2, Lmk/j;->s:I

    invoke-virtual {v0, v1}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/e1;

    invoke-static {v0}, Lp6/p;->o(Lmk/e1;)Lck/o;

    move-result-object v0

    iput-object v0, p0, Lgl/i;->y:Lck/o;

    sget-object v0, Lok/e;->f:Lok/c;

    iget v1, p2, Lmk/j;->s:I

    invoke-virtual {v0, v1}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lel/u;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lgl/i;->z:I

    iget-object v5, p2, Lmk/j;->v:Ljava/util/List;

    const-string v3, "classProto.typeParameterList"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo7/d;

    iget-object v3, p2, Lmk/j;->T:Lmk/w0;

    const-string v4, "classProto.typeTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Lo7/d;-><init>(Lmk/w0;)V

    iget-object v3, p2, Lmk/j;->V:Lmk/d1;

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lmk/d1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lok/g;->a:Lok/g;

    move-object v8, v3

    goto :goto_2

    :cond_1
    new-instance v4, Lok/g;

    iget-object v3, v3, Lmk/d1;->b:Ljava/util/List;

    const-string v6, "table.requirementList"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v8, v4

    :goto_2
    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lel/k;->a(Ltj/j;Ljava/util/List;Lok/f;Lo7/d;Lok/g;Lok/a;)Lel/k;

    move-result-object p3

    iput-object p3, p0, Lgl/i;->A:Lel/k;

    iget-object p4, p3, Lel/k;->a:Lel/i;

    if-ne v0, v2, :cond_2

    new-instance v3, Lbl/r;

    iget-object v4, p4, Lel/i;->a:Lhl/o;

    invoke-direct {v3, v4, p0}, Lbl/r;-><init>(Lhl/o;Lgl/i;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lbl/m;->b:Lbl/m;

    :goto_3
    iput-object v3, p0, Lgl/i;->B:Lbl/o;

    new-instance v3, Lgk/h;

    invoke-direct {v3, p0}, Lgk/h;-><init>(Lgl/i;)V

    iput-object v3, p0, Lgl/i;->C:Lgk/h;

    sget-object v3, Ltj/l0;->d:Ltj/n0;

    iget-object v4, p4, Lel/i;->a:Lhl/o;

    iget-object v5, p4, Lel/i;->q:Ljl/k;

    check-cast v5, Ljl/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfl/b;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6, p0}, Lfl/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltj/l0;

    invoke-direct {v1, p0, v4, v5}, Ltj/l0;-><init>(Lwj/b;Lhl/o;Lej/k;)V

    iput-object v1, p0, Lgl/i;->D:Ltj/l0;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    new-instance v0, Lgg/a;

    invoke-direct {v0, p0}, Lgg/a;-><init>(Lgl/i;)V

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lgl/i;->E:Lgg/a;

    iget-object p1, p1, Lel/k;->c:Ltj/j;

    iput-object p1, p0, Lgl/i;->F:Ltj/j;

    new-instance v0, Lgl/h;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lgl/h;-><init>(Lgl/i;I)V

    iget-object p4, p4, Lel/i;->a:Lhl/o;

    move-object v2, p4

    check-cast v2, Lhl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl/h;

    invoke-direct {v3, v2, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v3, p0, Lgl/i;->G:Lhl/h;

    new-instance v0, Lgl/h;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lgl/h;-><init>(Lgl/i;I)V

    move-object v2, p4

    check-cast v2, Lhl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl/i;

    invoke-direct {v3, v2, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v3, p0, Lgl/i;->H:Lhl/i;

    new-instance v0, Lgl/h;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lgl/h;-><init>(Lgl/i;I)V

    move-object v2, p4

    check-cast v2, Lhl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl/h;

    invoke-direct {v3, v2, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    new-instance v0, Lgl/h;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lgl/h;-><init>(Lgl/i;I)V

    move-object v2, p4

    check-cast v2, Lhl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl/i;

    invoke-direct {v3, v2, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v3, p0, Lgl/i;->I:Lhl/i;

    new-instance v0, Lgl/h;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lgl/h;-><init>(Lgl/i;I)V

    move-object v2, p4

    check-cast v2, Lhl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl/h;

    invoke-direct {v3, v2, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v3, p0, Lgl/i;->J:Lhl/h;

    new-instance v0, Lel/s;

    instance-of v2, p1, Lgl/i;

    if-eqz v2, :cond_4

    check-cast p1, Lgl/i;

    goto :goto_5

    :cond_4
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_5

    iget-object v1, p1, Lgl/i;->K:Lel/s;

    :cond_5
    move-object v9, v1

    iget-object v6, p3, Lel/k;->b:Lok/f;

    iget-object v7, p3, Lel/k;->d:Lo7/d;

    move-object v4, v0

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lel/s;-><init>(Lmk/j;Lok/f;Lo7/d;Ltj/m0;Lel/s;)V

    iput-object v0, p0, Lgl/i;->K:Lel/s;

    sget-object p1, Lok/e;->c:Lok/b;

    iget p2, p2, Lmk/j;->s:I

    invoke-virtual {p1, p2}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Luj/g;->a:Luj/f;

    goto :goto_6

    :cond_6
    new-instance p1, Lgl/v;

    new-instance p2, Lgl/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgl/h;-><init>(Lgl/i;I)V

    invoke-direct {p1, p4, p2}, Lgl/v;-><init>(Lhl/o;Lej/a;)V

    :goto_6
    iput-object p1, p0, Lgl/i;->L:Luj/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 1

    sget-object v0, Lok/e;->l:Lok/b;

    iget-object p0, p0, Lgl/i;->t:Lmk/j;

    iget p0, p0, Lmk/j;->s:I

    invoke-virtual {v0, p0}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H(Ljl/f;)Lbl/n;
    .locals 1

    iget-object p0, p0, Lgl/i;->D:Ltj/l0;

    iget-object p1, p0, Ltj/l0;->a:Lwj/b;

    invoke-static {p1}, Lyk/d;->j(Ltj/j;)Ltj/x;

    iget-object p0, p0, Ltj/l0;->c:Lhl/i;

    sget-object p1, Ltj/l0;->e:[Lkj/x;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/n;

    return-object p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lgl/i;->I:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final Q()Z
    .locals 3

    sget-object v0, Lok/e;->k:Lok/b;

    iget-object v1, p0, Lgl/i;->t:Lmk/j;

    iget v1, v1, Lmk/j;->s:I

    invoke-virtual {v0, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lgl/i;->u:Lok/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lok/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Lok/e;->j:Lok/b;

    iget-object p0, p0, Lgl/i;->t:Lmk/j;

    iget p0, p0, Lmk/j;->s:I

    invoke-virtual {v0, p0}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Lok/e;->g:Lok/b;

    iget-object p0, p0, Lgl/i;->t:Lmk/j;

    iget p0, p0, Lmk/j;->s:I

    invoke-virtual {v0, p0}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b0()Ltj/q0;
    .locals 0

    iget-object p0, p0, Lgl/i;->J:Lhl/h;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/q0;

    return-object p0
.end method

.method public final c0()Lwj/k;
    .locals 0

    iget-object p0, p0, Lgl/i;->G:Lhl/h;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/k;

    return-object p0
.end method

.method public final d0()Lbl/n;
    .locals 0

    iget-object p0, p0, Lgl/i;->B:Lbl/o;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lgl/i;->x:I

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lgl/i;->H:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g0()Lgl/g;
    .locals 2

    iget-object v0, p0, Lgl/i;->A:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->q:Ljl/k;

    check-cast v0, Ljl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgl/i;->D:Ltj/l0;

    iget-object v0, p0, Ltj/l0;->a:Lwj/b;

    invoke-static {v0}, Lyk/d;->j(Ltj/j;)Ltj/x;

    iget-object p0, p0, Ltj/l0;->c:Lhl/i;

    sget-object v0, Ltj/l0;->e:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/n;

    check-cast p0, Lgl/g;

    return-object p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    iget-object p0, p0, Lgl/i;->L:Luj/h;

    return-object p0
.end method

.method public final getSource()Ltj/m0;
    .locals 0

    iget-object p0, p0, Lgl/i;->v:Ltj/m0;

    return-object p0
.end method

.method public final getVisibility()Lck/o;
    .locals 0

    iget-object p0, p0, Lgl/i;->y:Lck/o;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lok/e;->i:Lok/b;

    iget-object p0, p0, Lgl/i;->t:Lmk/j;

    iget p0, p0, Lmk/j;->s:I

    invoke-virtual {v0, p0}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lok/e;->k:Lok/b;

    iget-object v1, p0, Lgl/i;->t:Lmk/j;

    iget v1, v1, Lmk/j;->s:I

    invoke-virtual {v0, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgl/i;->u:Lok/a;

    iget v0, p0, Lok/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lok/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lok/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()Ltj/j;
    .locals 0

    iget-object p0, p0, Lgl/i;->F:Ltj/j;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgl/i;->A:Lel/k;

    iget-object p0, p0, Lel/k;->h:Lel/a0;

    invoke-virtual {p0}, Lel/a0;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lgl/i;->A:Lel/k;

    iget-object v1, v0, Lel/k;->d:Lo7/d;

    iget-object v2, p0, Lgl/i;->t:Lmk/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmk/j;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lmk/j;->C:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/q0;

    iget-object v4, v0, Lel/k;->h:Lel/a0;

    invoke-virtual {v4, v3}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v3

    new-instance v4, Lwj/w;

    invoke-virtual {p0}, Lwj/b;->x0()Lwj/w;

    move-result-object v6

    new-instance v7, Lcl/b;

    invoke-direct {v7, p0, v3, v5}, Lcl/b;-><init>(Ltj/e;Lil/w;Lrk/f;)V

    sget-object v3, Luj/g;->a:Luj/f;

    invoke-direct {v4, v6, v7, v3}, Lwj/w;-><init>(Ltj/j;Lcl/a;Luj/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final p0(Lrk/f;)Lil/a0;
    .locals 4

    invoke-virtual {p0}, Lgl/i;->g0()Lgl/g;

    move-result-object p0

    sget-object v0, Lbk/b;->v:Lbk/b;

    invoke-virtual {p0, p1, v0}, Lgl/g;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltj/k0;

    invoke-interface {v3}, Ltj/b;->A()Lwj/w;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Ltj/k0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ltj/r0;->getType()Lil/w;

    move-result-object p1

    :cond_4
    check-cast p1, Lil/a0;

    return-object p1
.end method

.method public final s()Lil/l0;
    .locals 0

    iget-object p0, p0, Lgl/i;->C:Lgk/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgl/i;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwj/b;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lgl/i;->z:I

    return p0
.end method

.method public final v0()Z
    .locals 1

    sget-object v0, Lok/e;->h:Lok/b;

    iget-object p0, p0, Lgl/i;->t:Lmk/j;

    iget p0, p0, Lmk/j;->s:I

    invoke-virtual {v0, p0}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lok/e;->f:Lok/c;

    iget-object p0, p0, Lgl/i;->t:Lmk/j;

    iget p0, p0, Lmk/j;->s:I

    invoke-virtual {v0, p0}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmk/i;->u:Lmk/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
