.class public abstract Lvl/v;
.super Lvi/a;
.source "SourceFile"

# interfaces
.implements Lvi/f;


# static fields
.field public static final b:Lvl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvl/u;

    sget-object v1, Lvi/e;->a:Lvi/e;

    new-instance v2, Lic/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lic/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lvl/u;-><init>(Lvi/h;Lej/k;)V

    sput-object v0, Lvl/v;->b:Lvl/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lvi/e;->a:Lvi/e;

    invoke-direct {p0, v0}, Lvi/a;-><init>(Lvi/h;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lvi/i;Ljava/lang/Runnable;)V
.end method

.method public B(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvl/v;->A(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lvi/i;)Z
    .locals 0

    instance-of p0, p0, Lvl/z1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public D(ILjava/lang/String;)Lvl/v;
    .locals 1

    invoke-static {p1}, Lam/a;->c(I)V

    new-instance v0, Lam/i;

    invoke-direct {v0, p0, p1, p2}, Lam/i;-><init>(Lvl/v;ILjava/lang/String;)V

    return-object v0
.end method

.method public final q(Lvi/h;)Lvi/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvl/u;

    sget-object v1, Lvi/j;->a:Lvi/j;

    if-eqz v0, :cond_1

    check-cast p1, Lvl/u;

    iget-object v0, p0, Lvi/a;->a:Lvi/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lvl/u;->b:Lvi/h;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lvl/u;->a:Lej/k;

    invoke-interface {p1, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lvi/e;->a:Lvi/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final s(Lvi/h;)Lvi/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvl/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lvl/u;

    iget-object v0, p0, Lvi/a;->a:Lvi/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lvl/u;->b:Lvi/h;

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object p1, p1, Lvl/u;->a:Lej/k;

    invoke-interface {p1, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lvi/e;->a:Lvi/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvl/b0;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
