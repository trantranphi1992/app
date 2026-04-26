.class public final Lgl/r;
.super Lwj/j0;
.source "SourceFile"

# interfaces
.implements Lgl/b;


# instance fields
.field public final Q:Lmk/g0;

.field public final R:Lok/f;

.field public final S:Lo7/d;

.field public final T:Lok/g;

.field public final U:Lkk/f;


# direct methods
.method public constructor <init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;IZZZZZLmk/g0;Lok/f;Lo7/d;Lok/g;Lkk/f;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move/from16 v4, p4

    invoke-static {v4, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v8, p8

    invoke-static {v8, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ltj/m0;->o:Ltj/n0;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lwj/j0;-><init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;ILtj/m0;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, Lgl/r;->Q:Lmk/g0;

    move-object/from16 v0, p15

    iput-object v0, v15, Lgl/r;->R:Lok/f;

    move-object/from16 v0, p16

    iput-object v0, v15, Lgl/r;->S:Lo7/d;

    move-object/from16 v0, p17

    iput-object v0, v15, Lgl/r;->T:Lok/g;

    move-object/from16 v0, p18

    iput-object v0, v15, Lgl/r;->U:Lkk/f;

    return-void
.end method


# virtual methods
.method public final E()Lsk/b;
    .locals 0

    iget-object p0, p0, Lgl/r;->Q:Lmk/g0;

    return-object p0
.end method

.method public final O0(Ltj/j;ILck/o;Ltj/k0;ILrk/f;)Lwj/j0;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move/from16 v6, p2

    invoke-static {v6, v1}, Le0/b;->n(ILjava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move/from16 v10, p5

    invoke-static {v10, v1}, Le0/b;->n(ILjava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgl/r;

    invoke-virtual/range {p0 .. p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgl/r;->isExternal()Z

    move-result v13

    iget-object v2, v0, Lgl/r;->T:Lok/g;

    move-object/from16 v19, v2

    iget-object v2, v0, Lgl/r;->U:Lkk/f;

    move-object/from16 v20, v2

    iget-boolean v8, v0, Lwj/j0;->v:Z

    iget-boolean v11, v0, Lwj/j0;->D:Z

    iget-boolean v12, v0, Lwj/j0;->E:Z

    iget-boolean v14, v0, Lwj/j0;->H:Z

    iget-boolean v15, v0, Lwj/j0;->F:Z

    iget-object v2, v0, Lgl/r;->Q:Lmk/g0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lgl/r;->R:Lok/f;

    move-object/from16 v17, v2

    iget-object v0, v0, Lgl/r;->S:Lo7/d;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move/from16 v10, p5

    invoke-direct/range {v2 .. v20}, Lgl/r;-><init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;IZZZZZLmk/g0;Lok/f;Lo7/d;Lok/g;Lkk/f;)V

    return-object v1
.end method

.method public final e0()Lo7/d;
    .locals 0

    iget-object p0, p0, Lgl/r;->S:Lo7/d;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lok/e;->D:Lok/b;

    iget-object p0, p0, Lgl/r;->Q:Lmk/g0;

    iget p0, p0, Lmk/g0;->s:I

    invoke-virtual {v0, p0}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Lgl/j;
    .locals 0

    iget-object p0, p0, Lgl/r;->U:Lkk/f;

    return-object p0
.end method

.method public final t0()Lok/f;
    .locals 0

    iget-object p0, p0, Lgl/r;->R:Lok/f;

    return-object p0
.end method
