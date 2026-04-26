.class public final Lel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel/i;

.field public final b:Lok/f;

.field public final c:Ltj/j;

.field public final d:Lo7/d;

.field public final e:Lok/g;

.field public final f:Lok/a;

.field public final g:Lkk/f;

.field public final h:Lel/a0;

.field public final i:Lel/r;


# direct methods
.method public constructor <init>(Lel/i;Lok/f;Ltj/j;Lo7/d;Lok/g;Lok/a;Lkk/f;Lel/a0;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/k;->a:Lel/i;

    iput-object p2, p0, Lel/k;->b:Lok/f;

    iput-object p3, p0, Lel/k;->c:Ltj/j;

    iput-object p4, p0, Lel/k;->d:Lo7/d;

    iput-object p5, p0, Lel/k;->e:Lok/g;

    iput-object p6, p0, Lel/k;->f:Lok/a;

    iput-object p7, p0, Lel/k;->g:Lkk/f;

    new-instance v0, Lel/a0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ltj/j;->getName()Lrk/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lkk/f;->a()Lrk/b;

    move-result-object p2

    invoke-virtual {p2}, Lrk/b;->b()Lrk/c;

    move-result-object p2

    invoke-virtual {p2}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lel/a0;-><init>(Lel/k;Lel/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lel/k;->h:Lel/a0;

    new-instance p1, Lel/r;

    invoke-direct {p1, p0}, Lel/r;-><init>(Lel/k;)V

    iput-object p1, p0, Lel/k;->i:Lel/r;

    return-void
.end method

.method public static synthetic b(Lel/k;Lwj/p;Ljava/util/List;)Lel/k;
    .locals 7

    iget-object v3, p0, Lel/k;->b:Lok/f;

    iget-object v4, p0, Lel/k;->d:Lo7/d;

    iget-object v5, p0, Lel/k;->e:Lok/g;

    iget-object v6, p0, Lel/k;->f:Lok/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lel/k;->a(Ltj/j;Ljava/util/List;Lok/f;Lo7/d;Lok/g;Lok/a;)Lel/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltj/j;Ljava/util/List;Lok/f;Lo7/d;Lok/g;Lok/a;)Lel/k;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lel/k;

    const/4 v1, 0x1

    iget v5, v6, Lok/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, Lok/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lel/k;->e:Lok/g;

    move-object v5, v1

    :goto_0
    iget-object v8, v0, Lel/k;->h:Lel/a0;

    iget-object v1, v0, Lel/k;->a:Lel/i;

    iget-object v7, v0, Lel/k;->g:Lkk/f;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lel/k;-><init>(Lel/i;Lok/f;Ltj/j;Lo7/d;Lok/g;Lok/a;Lkk/f;Lel/a0;Ljava/util/List;)V

    return-object v10
.end method
