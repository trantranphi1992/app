.class public abstract Lil/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lil/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil/t0;->a:Lil/r0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Luj/h;)Luj/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lil/w;)Lil/p0;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lil/r0;

    return p0
.end method

.method public f(ILil/w;)Lil/w;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p1, p0}, Le0/b;->n(ILjava/lang/String;)V

    return-object p2
.end method
