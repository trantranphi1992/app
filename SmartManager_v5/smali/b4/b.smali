.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb4/o;

.field public c:I

.field public d:F

.field public e:I

.field public f:Lq2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb4/b;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lb4/b;->c:I

    sget-object v0, Lq2/n;->a:Lq2/n;

    iput-object v0, p0, Lb4/b;->f:Lq2/p;

    return-void
.end method


# virtual methods
.method public final a()Lq2/k;
    .locals 3

    new-instance v0, Lb4/b;

    invoke-direct {v0}, Lb4/b;-><init>()V

    iget-object v1, p0, Lb4/b;->f:Lq2/p;

    invoke-virtual {v0, v1}, Lb4/b;->c(Lq2/p;)V

    iget-object v1, p0, Lb4/b;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lb4/b;->a:Ljava/lang/String;

    iget v1, p0, Lb4/b;->e:I

    iput v1, v0, Lb4/b;->e:I

    iget-object v1, p0, Lb4/b;->b:Lb4/o;

    iput-object v1, v0, Lb4/b;->b:Lb4/o;

    iget v1, p0, Lb4/b;->c:I

    iput v1, v0, Lb4/b;->c:I

    iget p0, p0, Lb4/b;->d:F

    iput p0, v0, Lb4/b;->d:F

    return-object v0
.end method

.method public final b()Lq2/p;
    .locals 0

    iget-object p0, p0, Lb4/b;->f:Lq2/p;

    return-object p0
.end method

.method public final c(Lq2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb4/b;->f:Lq2/p;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lb4/b;->a:Ljava/lang/String;

    iget v1, p0, Lb4/b;->e:I

    iget-object v2, p0, Lb4/b;->b:Lb4/o;

    iget-object v3, p0, Lb4/b;->f:Lq2/p;

    iget v4, p0, Lb4/b;->c:I

    iget p0, p0, Lb4/b;->d:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EmittableText("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFontScale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
