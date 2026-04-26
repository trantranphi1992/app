.class public final Ljl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/k;


# instance fields
.field public final c:Ljl/e;

.field public final d:Luk/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljl/e;->a:Ljl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljl/l;->c:Ljl/e;

    new-instance v0, Luk/m;

    sget-object v1, Luk/m;->d:Luk/b;

    invoke-direct {v0, v1}, Luk/m;-><init>(Ljl/c;)V

    iput-object v0, p0, Ljl/l;->d:Luk/m;

    return-void
.end method


# virtual methods
.method public final a(Lil/w;Lil/w;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljl/f;->a:Ljl/f;

    iget-object v4, p0, Ljl/l;->c:Ljl/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Ljl/g;->l(ZZLjl/m;Ljl/e;Ljl/f;I)Lil/k0;

    move-result-object p0

    invoke-virtual {p1}, Lil/w;->z0()Lil/a1;

    move-result-object p1

    invoke-virtual {p2}, Lil/w;->z0()Lil/a1;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lil/e;->g(Lil/k0;Lll/c;Lll/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Lil/w;Lil/w;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljl/f;->a:Ljl/f;

    iget-object v4, p0, Ljl/l;->c:Ljl/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Ljl/g;->l(ZZLjl/m;Ljl/e;Ljl/f;I)Lil/k0;

    move-result-object p0

    invoke-virtual {p1}, Lil/w;->z0()Lil/a1;

    move-result-object p1

    invoke-virtual {p2}, Lil/w;->z0()Lil/a1;

    move-result-object p2

    sget-object v0, Lil/e;->a:Lil/e;

    invoke-static {v0, p0, p1, p2}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result p0

    return p0
.end method
