.class public final Lgl/c;
.super Lwj/k;
.source "SourceFile"

# interfaces
.implements Lgl/b;


# instance fields
.field public final U:Lmk/l;

.field public final V:Lok/f;

.field public final W:Lo7/d;

.field public final X:Lok/g;

.field public final Y:Lkk/f;


# direct methods
.method public constructor <init>(Ltj/e;Ltj/i;Luj/h;ZILmk/l;Lok/f;Lo7/d;Lok/g;Lkk/f;Ltj/m0;)V
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

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwj/k;-><init>(Ltj/e;Ltj/i;Luj/h;ZILtj/m0;)V

    iput-object v8, v7, Lgl/c;->U:Lmk/l;

    iput-object v9, v7, Lgl/c;->V:Lok/f;

    iput-object v10, v7, Lgl/c;->W:Lo7/d;

    iput-object v11, v7, Lgl/c;->X:Lok/g;

    move-object/from16 v0, p10

    iput-object v0, v7, Lgl/c;->Y:Lkk/f;

    return-void
.end method


# virtual methods
.method public final E()Lsk/b;
    .locals 0

    iget-object p0, p0, Lgl/c;->U:Lmk/l;

    return-object p0
.end method

.method public final bridge synthetic O0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/v;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgl/c;->d1(Ltj/j;Ltj/s;ILuj/h;Ltj/m0;)Lgl/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic X0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/k;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgl/c;->d1(Ltj/j;Ltj/s;ILuj/h;Ltj/m0;)Lgl/c;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Ltj/j;Ltj/s;ILuj/h;Ltj/m0;)Lgl/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move/from16 v8, p3

    invoke-static {v8, v2}, Le0/b;->n(ILjava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgl/c;

    move-object v4, v1

    check-cast v4, Ltj/e;

    move-object/from16 v5, p2

    check-cast v5, Ltj/i;

    iget-object v12, v0, Lgl/c;->X:Lok/g;

    iget-object v13, v0, Lgl/c;->Y:Lkk/f;

    iget-boolean v7, v0, Lwj/k;->T:Z

    iget-object v9, v0, Lgl/c;->U:Lmk/l;

    iget-object v10, v0, Lgl/c;->V:Lok/f;

    iget-object v11, v0, Lgl/c;->W:Lo7/d;

    move-object v3, v2

    move-object/from16 v6, p4

    move/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Lgl/c;-><init>(Ltj/e;Ltj/i;Luj/h;ZILmk/l;Lok/f;Lo7/d;Lok/g;Lkk/f;Ltj/m0;)V

    iget-boolean v0, v0, Lwj/v;->L:Z

    iput-boolean v0, v2, Lwj/v;->L:Z

    return-object v2
.end method

.method public final e0()Lo7/d;
    .locals 0

    iget-object p0, p0, Lgl/c;->W:Lo7/d;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lgl/j;
    .locals 0

    iget-object p0, p0, Lgl/c;->Y:Lkk/f;

    return-object p0
.end method

.method public final t0()Lok/f;
    .locals 0

    iget-object p0, p0, Lgl/c;->V:Lok/f;

    return-object p0
.end method
