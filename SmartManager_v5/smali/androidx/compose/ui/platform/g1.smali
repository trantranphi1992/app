.class public final Landroidx/compose/ui/platform/g1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lel/r;ZLmk/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/g1;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/platform/g1;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/platform/g1;->s:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLz5/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/g1;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/g1;->s:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->r:Ljava/lang/Object;

    check-cast v0, Lel/r;

    iget-object v1, v0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->c:Ltj/j;

    invoke-virtual {v0, v1}, Lel/r;->a(Ltj/j;)Lc7/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lel/r;->a:Lel/k;

    iget-boolean v2, p0, Landroidx/compose/ui/platform/g1;->b:Z

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->s:Ljava/io/Serializable;

    check-cast p0, Lmk/g0;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->e:Lel/a;

    invoke-interface {v0, v1, p0}, Lel/c;->g(Lc7/h;Lmk/g0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->e:Lel/a;

    invoke-interface {v0, v1, p0}, Lel/c;->o(Lc7/h;Lmk/g0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lsi/w;->a:Lsi/w;

    :cond_2
    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g1;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->r:Ljava/lang/Object;

    check-cast v0, Lz5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->s:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz5/e;->a:Li/f;

    invoke-virtual {v0, p0}, Li/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
