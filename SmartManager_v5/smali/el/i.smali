.class public final Lel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/o;

.field public final b:Ltj/x;

.field public final c:Lel/j;

.field public final d:Lel/e;

.field public final e:Lel/a;

.field public final f:Ltj/g0;

.field public final g:Lel/j;

.field public final h:Lel/l;

.field public final i:Lbk/a;

.field public final j:Lel/m;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lx6/n;

.field public final m:Lel/j;

.field public final n:Lvj/b;

.field public final o:Lvj/d;

.field public final p:Lsk/h;

.field public final q:Ljl/k;

.field public final r:Lvj/a;

.field public final s:Ljava/util/List;

.field public final t:Lel/g;


# direct methods
.method public constructor <init>(Lhl/o;Ltj/x;Lel/e;Lel/a;Ltj/g0;Lel/l;Lel/m;Ljava/lang/Iterable;Lx6/n;Lvj/b;Lvj/d;Lsk/h;Ljl/l;Lna/a;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, Lel/j;->b:Lel/j;

    sget-object v8, Lel/j;->d:Lel/j;

    sget-object v9, Lbk/a;->a:Lbk/a;

    sget-object v10, Lel/h;->a:Lel/j;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, Ljl/k;->b:Ljl/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljl/j;->b:Ljl/l;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, Lvj/a;->e:Lvj/a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, Lil/m;->a:Lil/m;

    invoke-static {v13}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lel/i;->a:Lhl/o;

    iput-object v2, v0, Lel/i;->b:Ltj/x;

    iput-object v7, v0, Lel/i;->c:Lel/j;

    move-object/from16 v1, p3

    iput-object v1, v0, Lel/i;->d:Lel/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lel/i;->e:Lel/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lel/i;->f:Ltj/g0;

    iput-object v8, v0, Lel/i;->g:Lel/j;

    move-object/from16 v1, p6

    iput-object v1, v0, Lel/i;->h:Lel/l;

    iput-object v9, v0, Lel/i;->i:Lbk/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lel/i;->j:Lel/m;

    iput-object v3, v0, Lel/i;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lel/i;->l:Lx6/n;

    iput-object v10, v0, Lel/i;->m:Lel/j;

    iput-object v4, v0, Lel/i;->n:Lvj/b;

    iput-object v5, v0, Lel/i;->o:Lvj/d;

    iput-object v6, v0, Lel/i;->p:Lsk/h;

    iput-object v11, v0, Lel/i;->q:Ljl/k;

    iput-object v12, v0, Lel/i;->r:Lvj/a;

    iput-object v13, v0, Lel/i;->s:Ljava/util/List;

    new-instance v1, Lel/g;

    invoke-direct {v1, p0}, Lel/g;-><init>(Lel/i;)V

    iput-object v1, v0, Lel/i;->t:Lel/g;

    return-void
.end method


# virtual methods
.method public final a(Ltj/c0;Lok/f;Lo7/d;Lok/g;Lok/a;Lkk/f;)Lel/k;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel/k;

    sget-object v10, Lsi/w;->a:Lsi/w;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lel/k;-><init>(Lel/i;Lok/f;Ltj/j;Lo7/d;Lok/g;Lok/a;Lkk/f;Lel/a0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lrk/b;)Ltj/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/g;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lel/i;->t:Lel/g;

    invoke-virtual {p0, p1, v0}, Lel/g;->a(Lrk/b;Lel/d;)Ltj/e;

    move-result-object p0

    return-object p0
.end method
