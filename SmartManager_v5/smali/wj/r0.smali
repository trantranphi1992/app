.class public final Lwj/r0;
.super Lwj/s0;
.source "SourceFile"


# instance fields
.field public final B:Lri/j;


# direct methods
.method public constructor <init>(Ltj/s;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;Lej/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    invoke-static {p12}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lwj/r0;->B:Lri/j;

    return-void
.end method


# virtual methods
.method public final M0(Lrj/g;Lrk/f;I)Lwj/s0;
    .locals 14

    move-object v0, p0

    new-instance v13, Lwj/r0;

    invoke-virtual {p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/s0;->N0()Z

    move-result v7

    sget-object v11, Ltj/m0;->o:Ltj/n0;

    new-instance v12, Ln1/b;

    const/16 v1, 0x1c

    invoke-direct {v12, v1, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    iget-boolean v9, v0, Lwj/s0;->y:Z

    iget-object v10, v0, Lwj/s0;->z:Lil/w;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lwj/s0;->x:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lwj/r0;-><init>(Ltj/s;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;Lej/a;)V

    return-object v13
.end method
