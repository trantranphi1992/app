.class public abstract Lt6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lt6/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lfc/f;Lx6/q;Lvl/v0;Lt6/e;)Lvl/d1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvl/b0;->c()Lvl/d1;

    move-result-object v0

    invoke-static {p2, v0}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object p2

    invoke-static {p2}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object p2

    new-instance v1, Lt6/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lt6/h;-><init>(Lfc/f;Lx6/q;Lt6/e;Lvi/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-object v0
.end method
