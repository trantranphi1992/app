.class public abstract Lx7/c;
.super Lx7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lx7/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lx7/g;->b:F

    iput v0, p0, Lx7/g;->c:F

    iput v1, p0, Lx7/g;->d:F

    iput v0, p0, Lx7/g;->e:F

    iput v1, p0, Lx7/g;->f:F

    iput v0, p0, Lx7/g;->g:F

    iput v1, p0, Lx7/g;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([Lx7/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lx7/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lx7/g;->b:F

    iput v0, p0, Lx7/g;->c:F

    iput v1, p0, Lx7/g;->d:F

    iput v0, p0, Lx7/g;->e:F

    iput v1, p0, Lx7/g;->f:F

    iput v0, p0, Lx7/g;->g:F

    iput v1, p0, Lx7/g;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lx7/g;->j()V

    return-void
.end method
