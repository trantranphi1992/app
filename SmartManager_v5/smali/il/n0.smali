.class public abstract Lil/n0;
.super Lil/t0;
.source "SourceFile"


# static fields
.field public static final b:Lil/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil/n0;->b:Lil/e;

    return-void
.end method


# virtual methods
.method public final d(Lil/w;)Lil/p0;
    .locals 0

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lil/n0;->g(Lil/l0;)Lil/p0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lil/l0;)Lil/p0;
.end method
