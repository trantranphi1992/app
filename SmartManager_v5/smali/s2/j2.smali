.class public final Ls2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# static fields
.field public static final a:Ls2/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/j2;->a:Ls2/j2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lz2/l;->a:Lz2/l;

    new-instance v1, La4/i;

    const/4 p0, 0x2

    invoke-direct {v1, p1, p2, p0}, La4/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    sget-object p1, Lvl/j0;->a:Lcm/e;

    sget-object p1, Lcm/d;->r:Lcm/d;

    invoke-static {}, Lvl/b0;->d()Lvl/s1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object p1

    invoke-static {p1}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v5

    new-instance v4, Ly8/e;

    const/16 p1, 0x9

    invoke-direct {v4, p1}, Ly8/e;-><init>(I)V

    new-instance p1, Lh2/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh2/d;-><init>(Ljava/util/List;Lvi/d;)V

    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p0, Lh2/h0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh2/h0;-><init>(Lej/a;Lh2/k;Ljava/util/List;Lh2/b;Lvl/z;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lz2/e;->p()Lz2/e;

    move-result-object p0

    const-string v0, "getDefaultInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
