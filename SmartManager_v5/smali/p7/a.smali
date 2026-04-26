.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/a;->a:Lph/b;

    return-void
.end method

.method public static a(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/c;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq7/c;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lq7/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq7/c;->q()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lr7/g;->c()F

    move-result v5

    sget-object v6, Lp7/f;->e:Lp7/f;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lp7/o;->b(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;ZZ)Ls7/a;

    move-result-object v1

    new-instance v3, Li7/l;

    invoke-direct {v3, p1, v1}, Li7/l;-><init>(Lcom/airbnb/lottie/k;Ls7/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/c;->c()V

    invoke-static {v0}, Lp7/p;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ls7/a;

    invoke-static {}, Lr7/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lp7/n;->b(Lq7/b;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ls7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Ll7/c;

    invoke-direct {p0, v0}, Ll7/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/f;
    .locals 8

    invoke-virtual {p0}, Lq7/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lq7/c;->q()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lp7/a;->a:Lph/b;

    invoke-virtual {p0, v4}, Lq7/c;->s(Lph/b;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lq7/c;->u()V

    invoke-virtual {p0}, Lq7/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/c;->q()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lq7/c;->v()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq7/c;->q()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lq7/c;->v()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lp7/a;->a(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq7/c;->h()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ll7/d;

    invoke-direct {p0, v1, v2}, Ll7/d;-><init>(Ll7/b;Ll7/b;)V

    return-object p0
.end method
