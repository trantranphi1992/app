.class public final Lm7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll7/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl7/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/n;->a:Ljava/lang/String;

    iput p2, p0, Lm7/n;->b:I

    iput-object p3, p0, Lm7/n;->c:Ll7/a;

    iput-boolean p4, p0, Lm7/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;)Lh7/d;
    .locals 0

    new-instance p2, Lh7/s;

    invoke-direct {p2, p1, p3, p0}, Lh7/s;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/n;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm7/n;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Laa/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
