.class public final Lw/b;
.super Lw/a;
.source "SourceFile"


# instance fields
.field public final r:Lrl/h;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrl/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/b;->r:Lrl/h;

    iput-object p3, p0, Lw/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw/b;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw/b;->s:Ljava/lang/Object;

    iput-object p1, p0, Lw/b;->s:Ljava/lang/Object;

    iget-object v1, p0, Lw/b;->r:Lrl/h;

    iget-object v1, v1, Lrl/h;->b:Ljava/lang/Object;

    check-cast v1, Lw/e;

    iget-object v2, v1, Lw/e;->s:Lz/c;

    iget-object p0, p0, Lw/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lz/c;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, v1, Lw/d;->r:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lw/d;->a:[Lw/l;

    iget v4, v1, Lw/d;->b:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lw/l;->a:[Ljava/lang/Object;

    iget v3, v3, Lw/l;->r:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lz/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lz/c;->b:Lw/k;

    invoke-virtual {v1, p1, v4, v3, p0}, Lw/e;->c(ILw/k;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lz/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lz/c;->s:I

    iput p0, v1, Lw/e;->v:I

    :goto_2
    return-object v0
.end method
