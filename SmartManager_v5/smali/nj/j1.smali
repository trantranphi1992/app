.class public abstract Lnj/j1;
.super Lnj/r;
.source "SourceFile"

# interfaces
.implements Lkj/x;


# static fields
.field public static final A:Ljava/lang/Object;


# instance fields
.field public final u:Lnj/d0;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Lnj/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj/j1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnj/j1;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Lwj/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Lwj/j0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnj/r;-><init>()V

    iput-object p1, p0, Lnj/j1;->u:Lnj/d0;

    iput-object p2, p0, Lnj/j1;->v:Ljava/lang/String;

    iput-object p3, p0, Lnj/j1;->w:Ljava/lang/String;

    iput-object p5, p0, Lnj/j1;->x:Ljava/lang/Object;

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance p2, Lnj/i1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnj/i1;-><init>(Lnj/j1;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iput-object p1, p0, Lnj/j1;->y:Ljava/lang/Object;

    new-instance p1, Lnj/i1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnj/i1;-><init>(Lnj/j1;I)V

    invoke-static {p4, p1}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object p1

    iput-object p1, p0, Lnj/j1;->z:Lnj/p1;

    return-void
.end method

.method public constructor <init>(Lnj/d0;Lwj/j0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnj/u1;->b(Ltj/k0;)Lnj/r1;

    move-result-object v0

    invoke-virtual {v0}, Lnj/r1;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lnj/j1;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Lwj/j0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lnj/w1;->c(Ljava/lang/Object;)Lnj/j1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lnj/j1;->u:Lnj/d0;

    iget-object v2, p1, Lnj/j1;->u:Lnj/d0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnj/j1;->v:Ljava/lang/String;

    iget-object v2, p1, Lnj/j1;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnj/j1;->w:Ljava/lang/String;

    iget-object v2, p1, Lnj/j1;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnj/j1;->x:Ljava/lang/Object;

    iget-object p1, p1, Lnj/j1;->x:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/j1;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnj/j1;->u:Lnj/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnj/j1;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laa/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lnj/j1;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Loj/e;
    .locals 0

    invoke-virtual {p0}, Lnj/j1;->t()Lnj/f1;

    move-result-object p0

    invoke-virtual {p0}, Lnj/f1;->l()Loj/e;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lnj/d0;
    .locals 0

    iget-object p0, p0, Lnj/j1;->u:Lnj/d0;

    return-object p0
.end method

.method public final n()Loj/e;
    .locals 0

    invoke-virtual {p0}, Lnj/j1;->t()Lnj/f1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic o()Ltj/c;
    .locals 0

    invoke-virtual {p0}, Lnj/j1;->s()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lnj/j1;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnj/j1;->s()Ltj/k0;

    move-result-object v1

    invoke-interface {v1}, Ltj/k0;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lnj/u1;->a:Lrk/b;

    invoke-virtual {p0}, Lnj/j1;->s()Ltj/k0;

    move-result-object v1

    invoke-static {v1}, Lnj/u1;->b(Ltj/k0;)Lnj/r1;

    move-result-object v1

    instance-of v3, v1, Lnj/m;

    if-eqz v3, :cond_2

    check-cast v1, Lnj/m;

    iget-object v3, v1, Lnj/m;->s:Lpk/e;

    iget v4, v3, Lpk/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lpk/e;->v:Lpk/c;

    iget v4, v3, Lpk/c;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Lpk/c;->r:I

    iget-object v1, v1, Lnj/m;->t:Lok/f;

    invoke-interface {v1, v0}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lpk/c;->s:I

    invoke-interface {v1, v2}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lnj/j1;->u:Lnj/d0;

    invoke-virtual {p0, v0, v1}, Lnj/d0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lnj/j1;->y:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final s()Ltj/k0;
    .locals 1

    iget-object p0, p0, Lnj/j1;->z:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj/k0;

    return-object p0
.end method

.method public abstract t()Lnj/f1;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj/t1;->a:Ltk/g;

    invoke-virtual {p0}, Lnj/j1;->s()Ltj/k0;

    move-result-object p0

    invoke-static {p0}, Lnj/t1;->c(Ltj/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
