.class public final Lfk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/l;

.field public final b:Lx6/f;

.field public final c:Lk6/b;

.field public final d:Lkk/d;

.field public final e:Ldk/j;

.field public final f:Lyj/d;

.field public final g:Ldk/j;

.field public final h:Ldk/j;

.field public final i:Lna/a;

.field public final j:Lyj/d;

.field public final k:Lx6/f;

.field public final l:Lkk/e;

.field public final m:Ltj/n0;

.field public final n:Lbk/a;

.field public final o:Lwj/b0;

.field public final p:Lqj/l;

.field public final q:Lck/c;

.field public final r:Ljk/e;

.field public final s:Lck/m;

.field public final t:Lfk/b;

.field public final u:Ljl/l;

.field public final v:Lck/u;

.field public final w:Lkk/e;

.field public final x:Lzk/e;


# direct methods
.method public constructor <init>(Lhl/l;Lx6/f;Lk6/b;Lkk/d;Ldk/j;Lyj/d;Ldk/j;Lna/a;Lyj/d;Lx6/f;Lkk/e;Ltj/n0;Lbk/a;Lwj/b0;Lqj/l;Lck/c;Ljk/e;Lck/m;Lfk/b;Ljl/l;Lck/u;Lkk/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Ldk/j;->b:Ldk/j;

    sget-object v16, Lzk/e;->a:Lzk/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lzk/d;->b:Lzk/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, Lfk/a;->a:Lhl/l;

    iput-object v2, v0, Lfk/a;->b:Lx6/f;

    iput-object v3, v0, Lfk/a;->c:Lk6/b;

    iput-object v4, v0, Lfk/a;->d:Lkk/d;

    iput-object v5, v0, Lfk/a;->e:Ldk/j;

    iput-object v6, v0, Lfk/a;->f:Lyj/d;

    iput-object v14, v0, Lfk/a;->g:Ldk/j;

    iput-object v7, v0, Lfk/a;->h:Ldk/j;

    iput-object v8, v0, Lfk/a;->i:Lna/a;

    iput-object v9, v0, Lfk/a;->j:Lyj/d;

    iput-object v10, v0, Lfk/a;->k:Lx6/f;

    iput-object v11, v0, Lfk/a;->l:Lkk/e;

    iput-object v12, v0, Lfk/a;->m:Ltj/n0;

    iput-object v13, v0, Lfk/a;->n:Lbk/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfk/a;->o:Lwj/b0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfk/a;->p:Lqj/l;

    iput-object v15, v0, Lfk/a;->q:Lck/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lfk/a;->r:Ljk/e;

    iput-object v2, v0, Lfk/a;->s:Lck/m;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lfk/a;->t:Lfk/b;

    iput-object v2, v0, Lfk/a;->u:Ljl/l;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lfk/a;->v:Lck/u;

    iput-object v2, v0, Lfk/a;->w:Lkk/e;

    move-object/from16 v1, v16

    iput-object v1, v0, Lfk/a;->x:Lzk/e;

    return-void
.end method
