.class public Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/h;


# static fields
.field public static final synthetic b:[Lkj/x;


# instance fields
.field public final a:Lhl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lgl/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgl/a;->b:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lhl/o;Lej/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lhl/l;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgl/a;->a:Lhl/i;

    return-void
.end method


# virtual methods
.method public final e(Lrk/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lz8/a;->A(Luj/h;Lrk/c;)Z

    move-result p0

    return p0
.end method

.method public final i(Lrk/c;)Luj/b;
    .locals 0

    invoke-static {p0, p1}, Lz8/a;->r(Luj/h;Lrk/c;)Luj/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, Lgl/a;->a:Lhl/i;

    sget-object v0, Lgl/a;->b:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lgl/a;->a:Lhl/i;

    sget-object v0, Lgl/a;->b:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
