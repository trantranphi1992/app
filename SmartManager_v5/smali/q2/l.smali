.class public Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# instance fields
.field public a:Lq2/p;

.field public b:Lq2/a;

.field public c:Lq2/s;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq2/n;->a:Lq2/n;

    iput-object v0, p0, Lq2/l;->a:Lq2/p;

    const/4 v0, 0x1

    iput v0, p0, Lq2/l;->d:I

    return-void
.end method


# virtual methods
.method public a()Lq2/k;
    .locals 2

    new-instance v0, Lq2/l;

    invoke-direct {v0}, Lq2/l;-><init>()V

    invoke-virtual {p0}, Lq2/l;->b()Lq2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2/l;->c(Lq2/p;)V

    iget-object v1, p0, Lq2/l;->b:Lq2/a;

    iput-object v1, v0, Lq2/l;->b:Lq2/a;

    iget-object v1, p0, Lq2/l;->c:Lq2/s;

    iput-object v1, v0, Lq2/l;->c:Lq2/s;

    iget p0, p0, Lq2/l;->d:I

    iput p0, v0, Lq2/l;->d:I

    return-object v0
.end method

.method public b()Lq2/p;
    .locals 0

    iget-object p0, p0, Lq2/l;->a:Lq2/p;

    return-object p0
.end method

.method public c(Lq2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq2/l;->a:Lq2/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lq2/l;->b()Lq2/p;

    move-result-object v0

    iget-object v1, p0, Lq2/l;->b:Lq2/a;

    iget-object v2, p0, Lq2/l;->c:Lq2/s;

    iget p0, p0, Lq2/l;->d:I

    invoke-static {p0}, Le3/j;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmittableImage(modifier="

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
