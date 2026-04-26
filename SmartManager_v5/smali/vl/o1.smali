.class public final Lvl/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l0;
.implements Lvl/n;


# static fields
.field public static final a:Lvl/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvl/o1;->a:Lvl/o1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lvl/b1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
