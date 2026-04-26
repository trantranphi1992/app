.class public final Lsj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g0;


# instance fields
.field public final a:Lhl/l;

.field public final b:Lwj/b0;

.field public c:Lel/i;

.field public final d:Lhl/j;


# direct methods
.method public constructor <init>(Lhl/l;Lk6/b;Lwj/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/n;->a:Lhl/l;

    iput-object p3, p0, Lsj/n;->b:Lwj/b0;

    new-instance p2, La4/c;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Lsj/n;->d:Lhl/j;

    return-void
.end method


# virtual methods
.method public final a(Lrk/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsj/n;->d:Lhl/j;

    invoke-virtual {p0, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lrk/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsj/n;->d:Lhl/j;

    invoke-virtual {p0, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrk/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj/n;->d:Lhl/j;

    iget-object v1, v0, Lhl/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhl/k;->b:Lhl/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/c0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsj/n;->d(Lrk/c;)Lfl/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d(Lrk/c;)Lfl/d;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqj/n;->i:Lrk/f;

    invoke-virtual {p1, v0}, Lrk/c;->h(Lrk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lfl/a;->m:Lfl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfl/a;->a(Lrk/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfl/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsj/n;->a:Lhl/l;

    iget-object p0, p0, Lsj/n;->b:Lwj/b0;

    invoke-static {p1, v1, p0, v0}, La/a;->r(Lrk/c;Lhl/o;Ltj/x;Ljava/io/InputStream;)Lfl/d;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final j(Lrk/c;Lej/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method
