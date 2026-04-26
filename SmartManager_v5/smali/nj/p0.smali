.class public final Lnj/p0;
.super Lnj/a0;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkj/x;


# instance fields
.field public final c:Lnj/p1;

.field public final d:Lnj/p1;

.field public final e:Lnj/q1;

.field public final f:Lnj/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lnj/p0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lkj/x;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lnj/p0;->g:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lnj/r0;)V
    .locals 3

    invoke-direct {p0, p1}, Lnj/a0;-><init>(Lnj/d0;)V

    new-instance v0, Lnj/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnj/m0;-><init>(Lnj/r0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object v0

    iput-object v0, p0, Lnj/p0;->c:Lnj/p1;

    new-instance v0, Lnj/o0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lnj/o0;-><init>(Lnj/p0;I)V

    invoke-static {v1, v0}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object v0

    iput-object v0, p0, Lnj/p0;->d:Lnj/p1;

    new-instance v0, Lnj/n0;

    invoke-direct {v0, p0, p1}, Lnj/n0;-><init>(Lnj/p0;Lnj/r0;)V

    new-instance v2, Lnj/q1;

    invoke-direct {v2, v0}, Lnj/q1;-><init>(Lej/a;)V

    iput-object v2, p0, Lnj/p0;->e:Lnj/q1;

    new-instance v0, Lnj/o0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnj/o0;-><init>(Lnj/p0;I)V

    new-instance v2, Lnj/q1;

    invoke-direct {v2, v0}, Lnj/q1;-><init>(Lej/a;)V

    iput-object v2, p0, Lnj/p0;->f:Lnj/q1;

    new-instance v0, Lnj/n0;

    invoke-direct {v0, p1, p0}, Lnj/n0;-><init>(Lnj/r0;Lnj/p0;)V

    invoke-static {v1, v0}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    return-void
.end method
