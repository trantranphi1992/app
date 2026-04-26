.class public final Ltj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/p0;


# instance fields
.field public final a:Ltj/p0;

.field public final b:Ltj/h;

.field public final r:I


# direct methods
.method public constructor <init>(Ltj/p0;Ltj/h;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/d;->a:Ltj/p0;

    iput-object p2, p0, Ltj/d;->b:Ltj/h;

    iput p3, p0, Ltj/d;->r:I

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->G()Z

    move-result p0

    return p0
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0, p1, p2}, Ltj/j;->P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V()I
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->V()I

    move-result p0

    return p0
.end method

.method public final a()Ltj/g;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->a()Ltj/p0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ltj/j;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->a()Ltj/p0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ltj/p0;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->a()Ltj/p0;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Luj/a;->getAnnotations()Luj/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {v0}, Ltj/p0;->getIndex()I

    move-result v0

    iget p0, p0, Ltj/d;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lrk/f;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Ltj/m0;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lil/a0;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/g;->h()Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ltj/j;
    .locals 0

    iget-object p0, p0, Ltj/d;->b:Ltj/h;

    return-object p0
.end method

.method public final s()Lil/l0;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lhl/o;
    .locals 0

    iget-object p0, p0, Ltj/d;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->u()Lhl/o;

    move-result-object p0

    return-object p0
.end method
