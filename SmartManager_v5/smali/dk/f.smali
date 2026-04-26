.class public final Ldk/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final a:Ldk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ldk/f;->a:Ldk/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltj/x;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldk/e;->b:Lrk/f;

    invoke-interface {p1}, Ltj/x;->i()Lqj/h;

    move-result-object p1

    sget-object v0, Lqj/m;->t:Lrk/c;

    invoke-virtual {p1, v0}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object p1

    invoke-static {p0, p1}, Lkj/j0;->A(Lrk/f;Ltj/e;)Lwj/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lwj/t0;

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkl/h;->R:Lkl/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method
