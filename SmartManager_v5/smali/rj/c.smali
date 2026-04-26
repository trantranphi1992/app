.class public final Lrj/c;
.super Lwj/b;
.source "SourceFile"


# static fields
.field public static final A:Lrk/b;

.field public static final B:Lrk/b;


# instance fields
.field public final t:Lhl/l;

.field public final u:Lfl/d;

.field public final v:Lrj/e;

.field public final w:I

.field public final x:Lrj/b;

.field public final y:Lrj/f;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk/b;

    sget-object v1, Lqj/n;->j:Lrk/c;

    const-string v2, "Function"

    invoke-static {v2}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    sput-object v0, Lrj/c;->A:Lrk/b;

    new-instance v0, Lrk/b;

    sget-object v1, Lqj/n;->h:Lrk/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    sput-object v0, Lrj/c;->B:Lrk/b;

    return-void
.end method

.method public constructor <init>(Lhl/l;Lfl/d;Lrj/e;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lrj/e;->a(I)Lrk/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwj/b;-><init>(Lhl/o;Lrk/f;)V

    iput-object p1, p0, Lrj/c;->t:Lhl/l;

    iput-object p2, p0, Lrj/c;->u:Lfl/d;

    iput-object p3, p0, Lrj/c;->v:Lrj/e;

    iput p4, p0, Lrj/c;->w:I

    new-instance p2, Lrj/b;

    invoke-direct {p2, p0}, Lrj/b;-><init>(Lrj/c;)V

    iput-object p2, p0, Lrj/c;->x:Lrj/b;

    new-instance p2, Lrj/f;

    invoke-direct {p2, p1, p0}, Lbl/h;-><init>(Lhl/l;Lwj/b;)V

    iput-object p2, p0, Lrj/c;->y:Lrj/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljj/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Ljj/c;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Ljj/d;

    iget-boolean p4, p4, Ljj/d;->r:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lsi/b0;

    invoke-virtual {p4}, Lsi/b0;->nextInt()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lrj/c;->t:Lhl/l;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, Lwj/q0;->P0(Lwj/b;ILrk/f;ILhl/o;)Lwj/q0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lri/m;->a:Lri/m;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Lrj/c;->t:Lhl/l;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, Lwj/q0;->P0(Lwj/b;ILrk/f;ILhl/o;)Lwj/q0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrj/c;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljl/f;)Lbl/n;
    .locals 0

    iget-object p0, p0, Lrj/c;->y:Lrj/f;

    return-object p0
.end method

.method public final bridge synthetic M()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Ltj/q0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c0()Lwj/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic d0()Lbl/n;
    .locals 0

    sget-object p0, Lbl/m;->b:Lbl/m;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    sget-object p0, Luj/g;->a:Luj/f;

    return-object p0
.end method

.method public final getSource()Ltj/m0;
    .locals 0

    sget-object p0, Ltj/m0;->o:Ltj/n0;

    return-object p0
.end method

.method public final getVisibility()Lck/o;
    .locals 1

    sget-object p0, Ltj/n;->e:Lck/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final k()Ltj/j;
    .locals 0

    iget-object p0, p0, Lrj/c;->u:Lfl/d;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrj/c;->z:Ljava/util/List;

    return-object p0
.end method

.method public final s()Lil/l0;
    .locals 0

    iget-object p0, p0, Lrj/c;->x:Lrj/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwj/b;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
