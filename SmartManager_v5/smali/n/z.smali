.class public abstract Ln/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/r;

.field public static final b:Ln/r;

.field public static final c:Ln/r;

.field public static final d:Ln/d0;

.field public static final e:Ln/d0;

.field public static final f:Ln/d0;

.field public static final g:Ln/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln/r;

    new-instance v1, Ln/g;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ln/g;-><init>(II)V

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v1}, Ln/r;-><init>(IFLej/k;)V

    sput-object v0, Ln/z;->a:Ln/r;

    new-instance v0, Ln/r;

    new-instance v1, Ln/g;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Ln/g;-><init>(II)V

    invoke-direct {v0, v2, v4, v1}, Ln/r;-><init>(IFLej/k;)V

    sput-object v0, Ln/z;->b:Ln/r;

    new-instance v0, Ln/r;

    new-instance v1, Ln/g;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Ln/g;-><init>(II)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4, v1}, Ln/r;-><init>(IFLej/k;)V

    sput-object v0, Ln/z;->c:Ln/r;

    const-string v0, "direction"

    invoke-static {v3, v0}, Le0/b;->n(ILjava/lang/String;)V

    invoke-static {v3, v0}, Le0/b;->n(ILjava/lang/String;)V

    sget-object v0, Le0/a;->u:Le0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/z;->a(Le0/d;Z)Ln/d0;

    move-result-object v0

    sput-object v0, Ln/z;->d:Ln/d0;

    sget-object v0, Le0/a;->t:Le0/d;

    invoke-static {v0, v1}, Ln/z;->a(Le0/d;Z)Ln/d0;

    move-result-object v0

    sput-object v0, Ln/z;->e:Ln/d0;

    sget-object v0, Le0/a;->r:Le0/e;

    invoke-static {v0, v1}, Ln/z;->b(Le0/e;Z)Ln/d0;

    move-result-object v0

    sput-object v0, Ln/z;->f:Ln/d0;

    sget-object v0, Le0/a;->a:Le0/e;

    invoke-static {v0, v1}, Ln/z;->b(Le0/e;Z)Ln/d0;

    move-result-object v0

    sput-object v0, Ln/z;->g:Ln/d0;

    return-void
.end method

.method public static final a(Le0/d;Z)Ln/d0;
    .locals 7

    new-instance v6, Ln/d0;

    new-instance v3, Landroidx/compose/ui/platform/a;

    const/4 v0, 0x4

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln/g;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1}, Ln/g;-><init>(II)V

    const/4 v1, 0x1

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ln/d0;-><init>(IZLej/n;Ljava/lang/Object;Lej/k;)V

    return-object v6
.end method

.method public static final b(Le0/e;Z)Ln/d0;
    .locals 7

    new-instance v6, Ln/d0;

    new-instance v3, Landroidx/compose/ui/platform/a;

    const/4 v0, 0x5

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln/g;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {v5, v0, v1}, Ln/g;-><init>(II)V

    const/4 v1, 0x3

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ln/d0;-><init>(IZLej/n;Ljava/lang/Object;Lej/k;)V

    return-object v6
.end method

.method public static c(Le0/n;)Le0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/z;->b:Ln/r;

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le0/n;)Le0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/z;->c:Ln/r;

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Le0/n;)Le0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/z;->a:Ln/r;

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Le0/n;F)Le0/n;
    .locals 7

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/a0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ln/a0;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Le0/n;F)Le0/n;
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/a0;

    invoke-direct {v0, p1, p1, p1, p1}, Ln/a0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final h(J)Le0/n;
    .locals 1

    invoke-static {p0, p1}, Lp1/j;->b(J)F

    move-result v0

    invoke-static {p0, p1}, Lp1/j;->a(J)F

    move-result p0

    new-instance p1, Ln/a0;

    invoke-direct {p1, v0, p0, v0, p0}, Ln/a0;-><init>(FFFF)V

    return-object p1
.end method

.method public static final i(F)Le0/n;
    .locals 7

    new-instance v6, Ln/a0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, p0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ln/a0;-><init>(FFFFI)V

    return-object v6
.end method

.method public static j(Le0/n;)Le0/n;
    .locals 2

    sget-object v0, Le0/a;->u:Le0/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Le0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ln/z;->d:Ln/d0;

    goto :goto_0

    :cond_0
    sget-object v1, Le0/a;->t:Le0/d;

    invoke-virtual {v0, v1}, Le0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ln/z;->e:Ln/d0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/z;->a(Le0/d;Z)Ln/d0;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static k()Le0/n;
    .locals 2

    sget-object v0, Le0/a;->r:Le0/e;

    invoke-virtual {v0, v0}, Le0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ln/z;->f:Ln/d0;

    goto :goto_0

    :cond_0
    sget-object v1, Le0/a;->a:Le0/e;

    invoke-virtual {v0, v1}, Le0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ln/z;->g:Ln/d0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/z;->b(Le0/e;Z)Ln/d0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
