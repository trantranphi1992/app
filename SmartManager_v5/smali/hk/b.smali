.class public final Lhk/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lx6/t;

.field public final synthetic b:Ltj/p0;

.field public final synthetic r:Lhk/a;

.field public final synthetic s:Lil/l0;

.field public final synthetic t:Lzj/p;


# direct methods
.method public constructor <init>(Lx6/t;Ltj/p0;Lhk/a;Lil/l0;Lzj/p;)V
    .locals 0

    iput-object p1, p0, Lhk/b;->a:Lx6/t;

    iput-object p2, p0, Lhk/b;->b:Ltj/p0;

    iput-object p3, p0, Lhk/b;->r:Lhk/a;

    iput-object p4, p0, Lhk/b;->s:Lil/l0;

    iput-object p5, p0, Lhk/b;->t:Lzj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhk/b;->a:Lx6/t;

    iget-object v0, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Lx6/c;

    iget-object v1, p0, Lhk/b;->s:Lil/l0;

    invoke-interface {v1}, Lil/l0;->k()Ltj/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltj/g;->h()Lil/a0;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lhk/b;->r:Lhk/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lhk/a;->a(Lhk/a;IZLjava/util/Set;Lil/a0;I)Lhk/a;

    move-result-object v8

    iget-object v1, p0, Lhk/b;->t:Lzj/p;

    invoke-virtual {v1}, Lzj/p;->d()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v13, 0x3b

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lhk/a;->a(Lhk/a;IZLjava/util/Set;Lil/a0;I)Lhk/a;

    move-result-object v1

    iget-object p0, p0, Lhk/b;->b:Ltj/p0;

    invoke-virtual {v0, p0, v1}, Lx6/c;->s(Ltj/p0;Lhk/a;)Lil/w;

    move-result-object p0

    return-object p0
.end method
