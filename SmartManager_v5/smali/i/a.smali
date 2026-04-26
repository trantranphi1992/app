.class public final Li/a;
.super Li/f;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a;->t:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Li/c;
    .locals 0

    iget-object p0, p0, Li/a;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/c;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Li/a;->k(Ljava/lang/Object;)Li/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Li/c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Li/a;->t:Ljava/util/HashMap;

    new-instance v1, Li/c;

    invoke-direct {v1, p1, p2}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Li/f;->s:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Li/f;->s:I

    iget-object p2, p0, Li/f;->b:Li/c;

    if-nez p2, :cond_1

    iput-object v1, p0, Li/f;->a:Li/c;

    iput-object v1, p0, Li/f;->b:Li/c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Li/c;->r:Li/c;

    iput-object p2, v1, Li/c;->s:Li/c;

    iput-object v1, p0, Li/f;->b:Li/c;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Li/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Li/a;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
