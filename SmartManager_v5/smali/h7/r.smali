.class public final Lh7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;
.implements Lh7/d;


# instance fields
.field public final a:Lcom/airbnb/lottie/x;

.field public final b:Li7/e;

.field public c:Lm7/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r;->a:Lcom/airbnb/lottie/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lm7/j;->a:Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/r;->b:Li7/e;

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    return-void
.end method

.method public static d(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lh7/r;->a:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
