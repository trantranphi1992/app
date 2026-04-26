.class public abstract Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lck/y;->a:Lrk/c;

    sget-object v1, Lck/y;->h:Lrk/c;

    sget-object v2, Lck/y;->i:Lrk/c;

    sget-object v3, Lck/y;->c:Lrk/c;

    sget-object v4, Lck/y;->d:Lrk/c;

    sget-object v5, Lck/y;->f:Lrk/c;

    filled-new-array/range {v0 .. v5}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/c;

    invoke-static {v2}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lpj/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lck/y;->g:Lrk/c;

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, Lpj/a;->b:Lrk/b;

    return-void
.end method
