.class public final Lh9/i;
.super Lh9/f;
.source "SourceFile"


# instance fields
.field public final a:Lj9/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9/l;-><init>(Z)V

    iput-object v0, p0, Lh9/i;->a:Lj9/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lh9/i;

    if-eqz v0, :cond_0

    check-cast p1, Lh9/i;

    iget-object p1, p1, Lh9/i;->a:Lj9/l;

    iget-object p0, p0, Lh9/i;->a:Lj9/l;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh9/i;->a:Lj9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;Lh9/f;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lh9/h;->a:Lh9/h;

    :cond_0
    iget-object p0, p0, Lh9/i;->a:Lj9/l;

    invoke-virtual {p0, p1, p2}, Lj9/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lh9/h;->a:Lh9/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/j;

    invoke-direct {v0, p2}, Lh9/j;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lh9/i;->p(Ljava/lang/String;Lh9/f;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Lh9/f;
    .locals 0

    iget-object p0, p0, Lh9/i;->a:Lj9/l;

    invoke-virtual {p0, p1}, Lj9/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/f;

    return-object p0
.end method
