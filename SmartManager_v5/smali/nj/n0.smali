.class public final Lnj/n0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/p0;

.field public final synthetic r:Lnj/r0;


# direct methods
.method public constructor <init>(Lnj/p0;Lnj/r0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnj/n0;->a:I

    iput-object p1, p0, Lnj/n0;->b:Lnj/p0;

    iput-object p2, p0, Lnj/n0;->r:Lnj/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnj/r0;Lnj/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj/n0;->a:I

    iput-object p1, p0, Lnj/n0;->r:Lnj/r0;

    iput-object p2, p0, Lnj/n0;->b:Lnj/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnj/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj/n0;->b:Lnj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj/p0;->g:[Lkj/x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lnj/p0;->c:Lnj/p1;

    invoke-virtual {v0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyj/b;->b:Llk/b;

    sget-object v2, Llk/a;->w:Llk/a;

    iget-object v3, v0, Llk/b;->s:Ljava/lang/Object;

    check-cast v3, Llk/a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Llk/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lnj/n0;->r:Lnj/r0;

    iget-object p0, p0, Lnj/r0;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Ltl/n;->S(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnj/n0;->b:Lnj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj/p0;->g:[Lkj/x;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lnj/p0;->d:Lnj/p1;

    invoke-virtual {v0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbl/n;

    iget-object p0, p0, Lnj/n0;->r:Lnj/r0;

    invoke-virtual {p0, v0, v2}, Lnj/d0;->n(Lbl/n;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
