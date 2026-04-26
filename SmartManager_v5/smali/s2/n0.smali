.class public final Ls2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# instance fields
.field public a:Lq2/p;

.field public b:F

.field public c:Lc4/a;

.field public d:Lc4/a;

.field public e:Ls2/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq2/n;->a:Lq2/n;

    iput-object v0, p0, Ls2/n0;->a:Lq2/p;

    sget-object v0, Ls2/p2;->a:Lc4/h;

    iput-object v0, p0, Ls2/n0;->c:Lc4/a;

    sget-object v0, Ls2/p2;->b:Lc4/h;

    iput-object v0, p0, Ls2/n0;->d:Lc4/a;

    sget-object v0, Ls2/g0;->a:Ls2/g0;

    iput-object v0, p0, Ls2/n0;->e:Ls2/g0;

    return-void
.end method


# virtual methods
.method public final a()Lq2/k;
    .locals 2

    new-instance v0, Ls2/n0;

    invoke-direct {v0}, Ls2/n0;-><init>()V

    iget-object v1, p0, Ls2/n0;->a:Lq2/p;

    invoke-virtual {v0, v1}, Ls2/n0;->c(Lq2/p;)V

    iget v1, p0, Ls2/n0;->b:F

    iput v1, v0, Ls2/n0;->b:F

    iget-object v1, p0, Ls2/n0;->c:Lc4/a;

    iput-object v1, v0, Ls2/n0;->c:Lc4/a;

    iget-object v1, p0, Ls2/n0;->d:Lc4/a;

    iput-object v1, v0, Ls2/n0;->d:Lc4/a;

    iget-object p0, p0, Ls2/n0;->e:Ls2/g0;

    iput-object p0, v0, Ls2/n0;->e:Ls2/g0;

    return-object v0
.end method

.method public final b()Lq2/p;
    .locals 0

    iget-object p0, p0, Ls2/n0;->a:Lq2/p;

    return-object p0
.end method

.method public final c(Lq2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/n0;->a:Lq2/p;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ls2/n0;->a:Lq2/p;

    iget v1, p0, Ls2/n0;->b:F

    iget-object v2, p0, Ls2/n0;->c:Lc4/a;

    iget-object v3, p0, Ls2/n0;->d:Lc4/a;

    iget-object p0, p0, Ls2/n0;->e:Ls2/g0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EmittableLinearProgressIndicator(modifier="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", indeterminate=false, color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "contentScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
