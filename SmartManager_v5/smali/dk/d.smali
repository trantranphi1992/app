.class public Ldk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/b;
.implements Lek/h;


# static fields
.field public static final synthetic e:[Lkj/x;


# instance fields
.field public final a:Lrk/c;

.field public final b:Ltj/m0;

.field public final c:Lhl/i;

.field public final d:Lik/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Ldk/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldk/d;->e:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Ld1/g;Lzj/d;Lrk/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldk/d;->a:Lrk/c;

    iget-object p3, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p3, Lfk/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lfk/a;->j:Lyj/d;

    invoke-virtual {v0, p2}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ltj/m0;->o:Ltj/n0;

    :goto_0
    iput-object v0, p0, Ldk/d;->b:Ltj/m0;

    iget-object p3, p3, Lfk/a;->a:Lhl/l;

    new-instance v0, Ldk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhl/i;

    invoke-direct {p1, p3, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p1, p0, Ldk/d;->c:Lhl/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lzj/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ldk/d;->d:Lik/a;

    return-void
.end method


# virtual methods
.method public final a()Lrk/c;
    .locals 0

    iget-object p0, p0, Ldk/d;->a:Lrk/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Lsi/x;->a:Lsi/x;

    return-object p0
.end method

.method public final getSource()Ltj/m0;
    .locals 0

    iget-object p0, p0, Ldk/d;->b:Ltj/m0;

    return-object p0
.end method

.method public final getType()Lil/w;
    .locals 2

    iget-object p0, p0, Ldk/d;->c:Lhl/i;

    sget-object v0, Ldk/d;->e:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/a0;

    return-object p0
.end method
