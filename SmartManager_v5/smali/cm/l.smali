.class public final Lcm/l;
.super Lvl/v;
.source "SourceFile"


# static fields
.field public static final r:Lcm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm/l;

    invoke-direct {v0}, Lvl/v;-><init>()V

    sput-object v0, Lcm/l;->r:Lcm/l;

    return-void
.end method


# virtual methods
.method public final A(Lvi/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lcm/e;->s:Lcm/e;

    const/4 p1, 0x1

    iget-object p0, p0, Lcm/h;->r:Lcm/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcm/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final B(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcm/e;->s:Lcm/e;

    iget-object p0, p0, Lcm/h;->r:Lcm/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, Lcm/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final D(ILjava/lang/String;)Lvl/v;
    .locals 1

    invoke-static {p1}, Lam/a;->c(I)V

    sget v0, Lcm/k;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lam/t;

    invoke-direct {p1, p0, p2}, Lam/t;-><init>(Lvl/v;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lvl/v;->D(ILjava/lang/String;)Lvl/v;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
