.class public final Lsj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/c;


# static fields
.field public static final d:Lsj/e;

.field public static final synthetic e:[Lkj/x;

.field public static final f:Lrk/c;

.field public static final g:Lrk/f;

.field public static final h:Lrk/b;


# instance fields
.field public final a:Lwj/b0;

.field public final b:Lej/k;

.field public final c:Lhl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lsj/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj/g;->e:[Lkj/x;

    new-instance v0, Lsj/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj/g;->d:Lsj/e;

    sget-object v0, Lqj/n;->j:Lrk/c;

    sput-object v0, Lsj/g;->f:Lrk/c;

    sget-object v0, Lqj/m;->c:Lrk/e;

    invoke-virtual {v0}, Lrk/e;->f()Lrk/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsj/g;->g:Lrk/f;

    invoke-virtual {v0}, Lrk/e;->g()Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, Lsj/g;->h:Lrk/b;

    return-void
.end method

.method public constructor <init>(Lhl/l;Lwj/b0;)V
    .locals 1

    sget-object v0, Lsj/f;->a:Lsj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsj/g;->a:Lwj/b0;

    iput-object v0, p0, Lsj/g;->b:Lej/k;

    new-instance p2, Ldk/c;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0, p1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lsj/g;->c:Lhl/i;

    return-void
.end method


# virtual methods
.method public final a(Lrk/b;)Ltj/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsj/g;->h:Lrk/b;

    invoke-virtual {p1, v0}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsj/g;->c:Lhl/i;

    sget-object p1, Lsj/g;->e:[Lkj/x;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lrk/c;Lrk/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsj/g;->g:Lrk/f;

    invoke-virtual {p2, p0}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsj/g;->f:Lrk/c;

    invoke-virtual {p1, p0}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lrk/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsj/g;->f:Lrk/c;

    invoke-virtual {p1, v0}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsj/g;->c:Lhl/i;

    sget-object p1, Lsj/g;->e:[Lkj/x;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/m;

    invoke-static {p0}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Lsi/y;->a:Lsi/y;

    :goto_0
    return-object p0
.end method
