.class public final Lil/h0;
.super Lol/d;
.source "SourceFile"


# static fields
.field public static final b:Lph/b;

.field public static final r:Lil/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph/b;-><init>(I)V

    sput-object v0, Lil/h0;->b:Lph/b;

    new-instance v0, Lil/h0;

    sget-object v1, Lsi/w;->a:Lsi/w;

    invoke-direct {v0, v1}, Lil/h0;-><init>(Ljava/util/List;)V

    sput-object v0, Lil/h0;->r:Lil/h0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lol/j;->a:Lol/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lol/d;->a:Lol/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lil/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v1

    sget-object v2, Lil/h0;->b:Lph/b;

    invoke-virtual {v2, v1}, Lph/b;->m(Lkj/d;)I

    move-result v1

    iget-object v2, p0, Lol/d;->a:Lol/a;

    invoke-virtual {v2}, Lol/a;->k()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lol/d;->a:Lol/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lol/p;

    iget v3, v2, Lol/p;->b:I

    if-ne v3, v1, :cond_1

    new-instance v2, Lol/p;

    invoke-direct {v2, v1, v0}, Lol/p;-><init>(ILil/i;)V

    iput-object v2, p0, Lol/d;->a:Lol/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lol/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lol/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lol/c;->b:I

    iput-object v4, p0, Lol/d;->a:Lol/a;

    iget-object v2, v2, Lol/p;->a:Lil/i;

    invoke-virtual {v4, v3, v2}, Lol/c;->l(ILil/i;)V

    :goto_1
    iget-object v2, p0, Lol/d;->a:Lol/a;

    invoke-virtual {v2, v1, v0}, Lol/a;->l(ILil/i;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lol/p;

    invoke-direct {v2, v1, v0}, Lol/p;-><init>(ILil/i;)V

    iput-object v2, p0, Lol/d;->a:Lol/a;

    goto :goto_0

    :cond_3
    return-void
.end method
