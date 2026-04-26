.class public final Lgk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/b;


# static fields
.field public static final a:Lgk/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/b0;->a:Lgk/b0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Ltj/e;

    sget p0, Lgk/e0;->p:I

    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsi/o;->u0(Ljava/lang/Iterable;)Lsi/m;

    move-result-object p0

    sget-object p1, Lgk/k;->u:Lgk/k;

    invoke-static {p0, p1}, Lsl/m;->n0(Lsl/j;Lej/k;)Lsl/f;

    move-result-object p0

    new-instance p1, Ls/e2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ls/e2;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
