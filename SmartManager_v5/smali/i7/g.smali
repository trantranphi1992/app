.class public final Li7/g;
.super La5/e;
.source "SourceFile"


# instance fields
.field public final synthetic s:La5/e;


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 0

    iput-object p1, p0, Li7/g;->s:La5/e;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, La5/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ls7/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7/g;->s:La5/e;

    iget-object p0, p0, La5/e;->r:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/j0;

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method
