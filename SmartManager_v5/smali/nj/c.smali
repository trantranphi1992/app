.class public abstract Lnj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/e;

.field public static final b:La5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnj/b;->b:Lnj/b;

    sget v1, Lnj/a;->a:I

    new-instance v1, La5/e;

    invoke-direct {v1, v0}, La5/e;-><init>(Lej/k;)V

    sput-object v1, Lnj/c;->a:La5/e;

    sget-object v0, Lnj/b;->r:Lnj/b;

    new-instance v1, La5/e;

    invoke-direct {v1, v0}, La5/e;-><init>(Lej/k;)V

    sput-object v1, Lnj/c;->b:La5/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lnj/z;
    .locals 3

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/c;->a:La5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La5/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, La5/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnj/z;

    return-object v2
.end method
