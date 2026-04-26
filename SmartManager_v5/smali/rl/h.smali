.class public final Lrl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/c;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lrl/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lw/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lw/n;

    invoke-direct {v3, p0}, Lw/n;-><init>(Lrl/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lw/e;

    invoke-direct {v0, p1, v1}, Lw/e;-><init>(Lz/c;[Lw/l;)V

    iput-object v0, p0, Lrl/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrl/h;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p1

    iput-object p1, p0, Lrl/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lrl/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrl/h;->b:Ljava/lang/Object;

    check-cast p0, Lw/e;

    iget-boolean p0, p0, Lw/d;->r:Z

    return p0

    :pswitch_0
    iget-object p0, p0, Lrl/h;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/b;

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrl/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrl/h;->b:Ljava/lang/Object;

    check-cast p0, Lw/e;

    invoke-virtual {p0}, Lw/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrl/h;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/b;

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lrl/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrl/h;->b:Ljava/lang/Object;

    check-cast p0, Lw/e;

    invoke-virtual {p0}, Lw/e;->remove()V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
