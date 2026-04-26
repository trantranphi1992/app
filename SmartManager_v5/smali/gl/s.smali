.class public final Lgl/s;
.super Lwj/m0;
.source "SourceFile"

# interfaces
.implements Lgl/b;


# instance fields
.field public final T:Lmk/y;

.field public final U:Lok/f;

.field public final V:Lo7/d;

.field public final W:Lok/g;

.field public final X:Lkk/f;


# direct methods
.method public constructor <init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILmk/y;Lok/f;Lo7/d;Lok/g;Lkk/f;Ltj/m0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v5, p5

    invoke-static {v5, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Ltj/m0;->o:Ltj/n0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwj/m0;-><init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILtj/m0;)V

    iput-object v8, v7, Lgl/s;->T:Lmk/y;

    iput-object v9, v7, Lgl/s;->U:Lok/f;

    iput-object v10, v7, Lgl/s;->V:Lo7/d;

    iput-object v11, v7, Lgl/s;->W:Lok/g;

    move-object/from16 v0, p10

    iput-object v0, v7, Lgl/s;->X:Lkk/f;

    return-void
.end method


# virtual methods
.method public final E()Lsk/b;
    .locals 0

    iget-object p0, p0, Lgl/s;->T:Lmk/y;

    return-object p0
.end method

.method public final O0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/v;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move v7, p1

    invoke-static {p1, v1}, Le0/b;->n(ILjava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgl/s;

    move-object/from16 v4, p4

    check-cast v4, Lwj/m0;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    iget-object v11, v0, Lgl/s;->W:Lok/g;

    iget-object v12, v0, Lgl/s;->X:Lkk/f;

    iget-object v8, v0, Lgl/s;->T:Lmk/y;

    iget-object v9, v0, Lgl/s;->U:Lok/f;

    iget-object v10, v0, Lgl/s;->V:Lo7/d;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move v7, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lgl/s;-><init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILmk/y;Lok/f;Lo7/d;Lok/g;Lkk/f;Ltj/m0;)V

    iget-boolean v0, v0, Lwj/v;->L:Z

    iput-boolean v0, v1, Lwj/v;->L:Z

    return-object v1
.end method

.method public final e0()Lo7/d;
    .locals 0

    iget-object p0, p0, Lgl/s;->V:Lo7/d;

    return-object p0
.end method

.method public final o()Lgl/j;
    .locals 0

    iget-object p0, p0, Lgl/s;->X:Lkk/f;

    return-object p0
.end method

.method public final t0()Lok/f;
    .locals 0

    iget-object p0, p0, Lgl/s;->U:Lok/f;

    return-object p0
.end method
