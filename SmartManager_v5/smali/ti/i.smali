.class public final Lti/i;
.super Lsi/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lti/i;


# instance fields
.field public final a:Lti/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti/i;

    sget-object v1, Lti/f;->C:Lti/f;

    sget-object v1, Lti/f;->C:Lti/f;

    invoke-direct {v0, v1}, Lti/i;-><init>(Lti/f;)V

    sput-object v0, Lti/i;->b:Lti/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lti/f;

    invoke-direct {v0}, Lti/f;-><init>()V

    invoke-direct {p0, v0}, Lti/i;-><init>(Lti/f;)V

    return-void
.end method

.method public constructor <init>(Lti/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsi/g;-><init>()V

    iput-object p1, p0, Lti/i;->a:Lti/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {p0, p1}, Lti/f;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {v0}, Lti/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {p0}, Lti/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {p0, p1}, Lti/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {p0}, Lti/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lti/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lti/d;-><init>(Lti/f;I)V

    return-object v0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lti/i;->a:Lti/f;

    iget p0, p0, Lti/f;->x:I

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {p0}, Lti/f;->c()V

    invoke-virtual {p0, p1}, Lti/f;->j(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lti/f;->n(I)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {v0}, Lti/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {v0}, Lti/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
