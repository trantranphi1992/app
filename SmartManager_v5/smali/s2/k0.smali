.class public final Ls2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# instance fields
.field public a:Lq2/p;

.field public b:Lc4/a;

.field public c:Lc4/a;

.field public d:F

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Ls2/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq2/n;->a:Lq2/n;

    iput-object v0, p0, Ls2/k0;->a:Lq2/p;

    sget-object v0, Ls2/p2;->a:Lc4/h;

    iput-object v0, p0, Ls2/k0;->b:Lc4/a;

    iput-object v0, p0, Ls2/k0;->c:Lc4/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/k0;->e:Z

    sget-object v0, Ls2/g0;->a:Ls2/g0;

    iput-object v0, p0, Ls2/k0;->g:Ls2/g0;

    return-void
.end method


# virtual methods
.method public final a()Lq2/k;
    .locals 2

    new-instance v0, Ls2/k0;

    invoke-direct {v0}, Ls2/k0;-><init>()V

    iget-object v1, p0, Ls2/k0;->a:Lq2/p;

    invoke-virtual {v0, v1}, Ls2/k0;->c(Lq2/p;)V

    iget-object v1, p0, Ls2/k0;->b:Lc4/a;

    iput-object v1, v0, Ls2/k0;->b:Lc4/a;

    iget-boolean v1, p0, Ls2/k0;->e:Z

    iput-boolean v1, v0, Ls2/k0;->e:Z

    iget v1, p0, Ls2/k0;->d:F

    iput v1, v0, Ls2/k0;->d:F

    iget-object v1, p0, Ls2/k0;->c:Lc4/a;

    iput-object v1, v0, Ls2/k0;->c:Lc4/a;

    iget-object v1, p0, Ls2/k0;->f:Landroid/os/Bundle;

    iput-object v1, v0, Ls2/k0;->f:Landroid/os/Bundle;

    iget-object p0, p0, Ls2/k0;->g:Ls2/g0;

    iput-object p0, v0, Ls2/k0;->g:Ls2/g0;

    return-object v0
.end method

.method public final b()Lq2/p;
    .locals 0

    iget-object p0, p0, Ls2/k0;->a:Lq2/p;

    return-object p0
.end method

.method public final c(Lq2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k0;->a:Lq2/p;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ls2/k0;->a:Lq2/p;

    iget-object v1, p0, Ls2/k0;->b:Lc4/a;

    iget-object v2, p0, Ls2/k0;->c:Lc4/a;

    iget v3, p0, Ls2/k0;->d:F

    iget-boolean v4, p0, Ls2/k0;->e:Z

    iget-object v5, p0, Ls2/k0;->f:Landroid/os/Bundle;

    iget-object p0, p0, Ls2/k0;->g:Ls2/g0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EmittableCircularProgressIndicator(modifier="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "backgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "progress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "indeterminate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "progressDrawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "contentScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
