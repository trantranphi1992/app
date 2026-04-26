.class public final Lsj/i;
.super Lqj/h;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lkj/x;


# instance fields
.field public f:Lqj/k;

.field public final g:Lhl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lsj/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj/i;->h:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lhl/l;)V
    .locals 3

    const-string v0, "kind"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Le0/b;->n(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lqj/h;-><init>(Lhl/l;)V

    new-instance v0, Ldk/c;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0, p1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhl/i;

    invoke-direct {v2, p1, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v2, p0, Lsj/i;->g:Lhl/i;

    invoke-static {v1}, Ln/q;->f(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lqj/h;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqj/h;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I()Lsj/m;
    .locals 2

    sget-object v0, Lsj/i;->h:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsj/i;->g:Lhl/i;

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj/m;

    return-object p0
.end method

.method public final d()Lvj/b;
    .locals 0

    invoke-virtual {p0}, Lsj/i;->I()Lsj/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lqj/h;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lsj/g;

    iget-object v2, p0, Lqj/h;->d:Lhl/l;

    invoke-virtual {p0}, Lqj/h;->k()Lwj/b0;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lsj/g;-><init>(Lhl/l;Lwj/b0;)V

    invoke-static {v0, v1}, Lsi/o;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lvj/d;
    .locals 0

    invoke-virtual {p0}, Lsj/i;->I()Lsj/m;

    move-result-object p0

    return-object p0
.end method
