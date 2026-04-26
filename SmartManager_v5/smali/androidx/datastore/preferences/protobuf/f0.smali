.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/q;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/l0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/q;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/e0;->a:[Landroidx/datastore/preferences/protobuf/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/f0;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->T(IZ)V

    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->U(ILandroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public c(DI)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->a0(II)V

    return-void
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(IJ)V

    return-void
.end method

.method public g(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)V
    .locals 1

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    return-void
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->a0(II)V

    return-void
.end method

.method public j(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->h0(IJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)V
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/w0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->g0(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    return-void
.end method

.method public m(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(IJ)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->f0(II)V

    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->h0(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->f0(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->h0(IJ)V

    return-void
.end method
