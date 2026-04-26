.class public final Lol/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk/f;

.field public final b:Ltl/e;

.field public final c:Ljava/util/Collection;

.field public final d:Lej/k;

.field public final e:[Lol/e;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lol/e;Lej/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lol/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lol/h;-><init>(Lrk/f;Ltl/e;Ljava/util/Collection;Lej/k;[Lol/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lol/e;)V
    .locals 1

    sget-object v0, Lol/g;->s:Lol/g;

    invoke-direct {p0, p1, p2, v0}, Lol/h;-><init>(Ljava/util/Collection;[Lol/e;Lej/k;)V

    return-void
.end method

.method public varargs constructor <init>(Lrk/f;Ltl/e;Ljava/util/Collection;Lej/k;[Lol/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/h;->a:Lrk/f;

    iput-object p2, p0, Lol/h;->b:Ltl/e;

    iput-object p3, p0, Lol/h;->c:Ljava/util/Collection;

    iput-object p4, p0, Lol/h;->d:Lej/k;

    iput-object p5, p0, Lol/h;->e:[Lol/e;

    return-void
.end method

.method public synthetic constructor <init>(Lrk/f;[Lol/e;)V
    .locals 1

    sget-object v0, Lol/g;->b:Lol/g;

    invoke-direct {p0, p1, p2, v0}, Lol/h;-><init>(Lrk/f;[Lol/e;Lej/k;)V

    return-void
.end method

.method public constructor <init>(Lrk/f;[Lol/e;Lej/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lol/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lol/h;-><init>(Lrk/f;Ltl/e;Ljava/util/Collection;Lej/k;[Lol/e;)V

    return-void
.end method
