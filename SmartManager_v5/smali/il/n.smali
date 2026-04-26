.class public final Lil/n;
.super Lil/o;
.source "SourceFile"

# interfaces
.implements Lil/l;
.implements Lll/d;


# instance fields
.field public final b:Lil/a0;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lil/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/n;->b:Lil/a0;

    iput-boolean p2, p0, Lil/n;->r:Z

    return-void
.end method


# virtual methods
.method public final D0(Z)Lil/a0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lil/n;->b:Lil/a0;

    invoke-virtual {p0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/n;

    iget-object v1, p0, Lil/n;->b:Lil/a0;

    invoke-virtual {v1, p1}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p1

    iget-boolean p0, p0, Lil/n;->r:Z

    invoke-direct {v0, p1, p0}, Lil/n;-><init>(Lil/a0;Z)V

    return-object v0
.end method

.method public final F0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lil/n;->b:Lil/a0;

    return-object p0
.end method

.method public final H(Lil/w;)Lil/a1;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lil/w;->z0()Lil/a1;

    move-result-object p1

    iget-boolean p0, p0, Lil/n;->r:Z

    invoke-static {p1, p0}, Lil/c;->l(Lil/a1;Z)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lil/a0;)Lil/o;
    .locals 1

    new-instance v0, Lil/n;

    iget-boolean p0, p0, Lil/n;->r:Z

    invoke-direct {v0, p1, p0}, Lil/n;-><init>(Lil/a0;Z)V

    return-object v0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lil/n;->b:Lil/a0;

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    instance-of p0, p0, Ltj/p0;

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lil/n;->b:Lil/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
