.class public final Lk9/b;
.super Lh9/q;
.source "SourceFile"


# static fields
.field public static final d:Lk9/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/b;->d:Lk9/a;

    return-void
.end method

.method public constructor <init>(Lh9/d;Lh9/q;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk9/p;

    invoke-direct {v0, p1, p2, p3}, Lk9/p;-><init>(Lh9/d;Lh9/q;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lk9/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk9/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9/d;Ljava/lang/reflect/Type;Lh9/q;Lj9/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk9/p;

    invoke-direct {v0, p1, p3, p2}, Lk9/p;-><init>(Lh9/d;Lh9/q;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lk9/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk9/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk9/q;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk9/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp9/b;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast v0, Lk9/q;

    iget-object v0, v0, Lk9/q;->r:Lh9/q;

    invoke-virtual {v0, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk9/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh9/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; at path "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp9/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lp9/b;->G()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp9/b;->C()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lk9/b;->c:Ljava/lang/Object;

    check-cast v0, Lj9/m;

    invoke-interface {v0}, Lj9/m;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lp9/b;->a()V

    :goto_1
    invoke-virtual {p1}, Lp9/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    iget-object v1, v1, Lk9/p;->c:Ljava/lang/Object;

    check-cast v1, Lh9/q;

    invoke-virtual {v1, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lp9/b;->j()V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lp9/b;->G()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lp9/b;->C()V

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp9/b;->a()V

    :goto_3
    invoke-virtual {p1}, Lp9/b;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    iget-object v1, v1, Lk9/p;->c:Ljava/lang/Object;

    check-cast v1, Lh9/q;

    invoke-virtual {v1, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lp9/b;->j()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lk9/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :cond_7
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp9/c;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lk9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast p0, Lk9/q;

    iget-object p0, p0, Lk9/q;->r:Lh9/q;

    invoke-virtual {p0, p1, p2}, Lh9/q;->b(Lp9/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9/c;->n()Lp9/c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp9/c;->b()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    invoke-virtual {v1, p1, v0}, Lk9/p;->b(Lp9/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp9/c;->j()V

    :goto_1
    return-void

    :pswitch_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lp9/c;->n()Lp9/c;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lp9/c;->b()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast v3, Lk9/p;

    invoke-virtual {v3, p1, v2}, Lk9/p;->b(Lp9/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lp9/c;->j()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
