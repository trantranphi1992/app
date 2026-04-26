.class public final Lh7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/d;
.implements Li7/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Li7/i;

.field public final e:Li7/i;

.field public final f:Li7/i;


# direct methods
.method public constructor <init>(Ln7/b;Lm7/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lm7/p;->e:Z

    iput-boolean v0, p0, Lh7/u;->a:Z

    iget v0, p2, Lm7/p;->a:I

    iput v0, p0, Lh7/u;->c:I

    iget-object v0, p2, Lm7/p;->b:Ll7/b;

    invoke-virtual {v0}, Ll7/b;->K0()Li7/i;

    move-result-object v0

    iput-object v0, p0, Lh7/u;->d:Li7/i;

    iget-object v1, p2, Lm7/p;->c:Ll7/b;

    invoke-virtual {v1}, Ll7/b;->K0()Li7/i;

    move-result-object v1

    iput-object v1, p0, Lh7/u;->e:Li7/i;

    iget-object p2, p2, Lm7/p;->d:Ll7/b;

    invoke-virtual {p2}, Ll7/b;->K0()Li7/i;

    move-result-object p2

    iput-object p2, p0, Lh7/u;->f:Li7/i;

    invoke-virtual {p1, v0}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p1, v1}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p1, p2}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {v0, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {v1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh7/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/a;

    invoke-interface {v1}, Li7/a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Li7/a;)V
    .locals 0

    iget-object p0, p0, Lh7/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
