.class public final Lam/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/p;


# static fields
.field public static final a:Lam/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam/s;->a:Lam/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lvl/l1;
    .locals 0

    new-instance p0, Lam/r;

    invoke-direct {p0}, Lvl/v;-><init>()V

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
