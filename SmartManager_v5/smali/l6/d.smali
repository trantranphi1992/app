.class public final Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll6/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll6/e;->r:Ll6/e;

    sput-object v0, Ll6/d;->c:Ll6/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Ll6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1. value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v1, "getStackTrace(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    if-ltz v1, :cond_5

    if-nez v1, :cond_1

    sget-object p1, Lsi/w;->a:Lsi/w;

    goto :goto_1

    :cond_1
    array-length v3, p1

    if-lt v1, v3, :cond_2

    invoke-static {p1}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    sub-int/2addr v3, v4

    aget-object p1, p1, v3

    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v1, v3, v1

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_1
    new-array v1, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v0, p0, Ll6/d;->b:Ljava/io/Serializable;

    return-void

    :cond_5
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v1, p0, p1}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Float;Ll6/e;Ll6/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ll6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d;->b:Ljava/io/Serializable;

    return-void
.end method

.method public static a()Ll6/e;
    .locals 1

    sget-object v0, Ll6/d;->c:Ll6/e;

    return-object v0
.end method
