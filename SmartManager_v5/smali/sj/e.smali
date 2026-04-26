.class public final Lsj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/b;


# static fields
.field public static final a:Lsj/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj/e;->a:Lsj/e;

    return-void
.end method

.method public static a(Ltj/e;)Ltj/e;
    .locals 3

    invoke-static {p0}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v0

    sget-object v1, Lsj/d;->a:Ljava/lang/String;

    sget-object v1, Lsj/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lrk/c;Lqj/h;)Ltj/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsj/d;->a:Ljava/lang/String;

    sget-object v0, Lsj/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lrk/c;->i()Lrk/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ltj/c;

    sget-object p0, Lsj/m;->g:[Lkj/x;

    invoke-interface {p1}, Ltj/c;->a()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
