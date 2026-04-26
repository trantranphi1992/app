.class public final Lem/a;
.super Lvi/a;
.source "SourceFile"

# interfaces
.implements Lvl/x;


# static fields
.field public static final b:Lem/a;

.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem/a;

    sget-object v1, Lvl/w;->a:Lvl/w;

    invoke-direct {v0, v1}, Lvi/a;-><init>(Lvi/h;)V

    sput-object v0, Lem/a;->b:Lem/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lem/a;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lem/a;

    if-nez p0, :cond_1

    instance-of p0, p1, Lem/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m(Ljava/lang/Throwable;Lvi/i;)V
    .locals 0

    sget-object p0, Lem/a;->r:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
