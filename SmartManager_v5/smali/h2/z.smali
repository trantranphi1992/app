.class public final Lh2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldm/a;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lkotlin/jvm/internal/a0;

.field public final synthetic d:Lh2/h0;


# direct methods
.method public constructor <init>(Ldm/a;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lh2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/z;->a:Ldm/a;

    iput-object p2, p0, Lh2/z;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lh2/z;->c:Lkotlin/jvm/internal/a0;

    iput-object p4, p0, Lh2/z;->d:Lh2/h0;

    return-void
.end method


# virtual methods
.method public final a(Lh2/g;Lxi/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lh2/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/y;

    iget v1, v0, Lh2/y;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/y;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/y;

    invoke-direct {v0, p0, p2}, Lh2/y;-><init>(Lh2/z;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lh2/y;->u:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/y;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/y;->r:Ljava/lang/Object;

    iget-object p1, v0, Lh2/y;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/a0;

    iget-object v0, v0, Lh2/y;->a:Ljava/lang/Object;

    check-cast v0, Ldm/a;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh2/y;->r:Ljava/lang/Object;

    check-cast p0, Lh2/h0;

    iget-object p1, v0, Lh2/y;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/a0;

    iget-object v2, v0, Lh2/y;->a:Ljava/lang/Object;

    check-cast v2, Ldm/a;

    :try_start_1
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lh2/y;->t:Lh2/h0;

    iget-object p1, v0, Lh2/y;->s:Lkotlin/jvm/internal/a0;

    iget-object v2, v0, Lh2/y;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v5, v0, Lh2/y;->b:Ljava/lang/Object;

    check-cast v5, Ldm/a;

    iget-object v7, v0, Lh2/y;->a:Ljava/lang/Object;

    check-cast v7, Lej/n;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p1, v0, Lh2/y;->a:Ljava/lang/Object;

    iget-object p2, p0, Lh2/z;->a:Ldm/a;

    iput-object p2, v0, Lh2/y;->b:Ljava/lang/Object;

    iget-object v2, p0, Lh2/z;->b:Lkotlin/jvm/internal/x;

    iput-object v2, v0, Lh2/y;->r:Ljava/lang/Object;

    iget-object v7, p0, Lh2/z;->c:Lkotlin/jvm/internal/a0;

    iput-object v7, v0, Lh2/y;->s:Lkotlin/jvm/internal/a0;

    iget-object p0, p0, Lh2/z;->d:Lh2/h0;

    iput-object p0, v0, Lh2/y;->t:Lh2/h0;

    iput v5, v0, Lh2/y;->w:I

    check-cast p2, Ldm/e;

    invoke-virtual {p2, v0}, Ldm/e;->c(Lxi/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/x;->a:Z

    if-nez v2, :cond_9

    iget-object v2, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lh2/y;->a:Ljava/lang/Object;

    iput-object v7, v0, Lh2/y;->b:Ljava/lang/Object;

    iput-object p0, v0, Lh2/y;->r:Ljava/lang/Object;

    iput-object v6, v0, Lh2/y;->s:Lkotlin/jvm/internal/a0;

    iput-object v6, v0, Lh2/y;->t:Lh2/h0;

    iput v4, v0, Lh2/y;->w:I

    invoke-interface {p1, v2, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    iget-object v4, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, v0, Lh2/y;->a:Ljava/lang/Object;

    iput-object p1, v0, Lh2/y;->b:Ljava/lang/Object;

    iput-object p2, v0, Lh2/y;->r:Ljava/lang/Object;

    iput v3, v0, Lh2/y;->w:I

    invoke-virtual {p0, p2, v0}, Lh2/h0;->j(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    move-object v0, v2

    :goto_3
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    iget-object p0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ldm/e;

    invoke-virtual {v0, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    goto :goto_5

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    check-cast v0, Ldm/e;

    invoke-virtual {v0, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    throw p0
.end method
