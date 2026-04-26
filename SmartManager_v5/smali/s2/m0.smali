.class public final Ls2/m0;
.super Lq2/l;
.source "SourceFile"


# instance fields
.field public e:Lq2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq2/l;-><init>()V

    sget-object v0, Lq2/n;->a:Lq2/n;

    iput-object v0, p0, Ls2/m0;->e:Lq2/p;

    return-void
.end method


# virtual methods
.method public final a()Lq2/k;
    .locals 2

    new-instance v0, Ls2/m0;

    invoke-direct {v0}, Ls2/m0;-><init>()V

    iget-object v1, p0, Ls2/m0;->e:Lq2/p;

    invoke-virtual {v0, v1}, Ls2/m0;->c(Lq2/p;)V

    iget-object v1, p0, Lq2/l;->b:Lq2/a;

    iput-object v1, v0, Lq2/l;->b:Lq2/a;

    iget-object v1, p0, Lq2/l;->c:Lq2/s;

    iput-object v1, v0, Lq2/l;->c:Lq2/s;

    iget p0, p0, Lq2/l;->d:I

    iput p0, v0, Lq2/l;->d:I

    return-object v0
.end method

.method public final b()Lq2/p;
    .locals 0

    iget-object p0, p0, Ls2/m0;->e:Lq2/p;

    return-object p0
.end method

.method public final c(Lq2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/m0;->e:Lq2/p;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls2/m0;->e:Lq2/p;

    iget-object v1, p0, Lq2/l;->b:Lq2/a;

    iget-object v2, p0, Lq2/l;->c:Lq2/s;

    iget p0, p0, Lq2/l;->d:I

    invoke-static {p0}, Le3/j;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmittableImageButton(modifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilterParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
