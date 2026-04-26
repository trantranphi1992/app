.class public abstract Ldk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/f;

.field public static final b:Lrk/f;

.field public static final c:Lrk/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Ldk/e;->a:Lrk/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Ldk/e;->b:Lrk/f;

    const-string v0, "value"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Ldk/e;->c:Lrk/f;

    sget-object v0, Lqj/m;->t:Lrk/c;

    sget-object v1, Lck/y;->c:Lrk/c;

    new-instance v2, Lri/f;

    invoke-direct {v2, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqj/m;->w:Lrk/c;

    sget-object v1, Lck/y;->d:Lrk/c;

    new-instance v3, Lri/f;

    invoke-direct {v3, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqj/m;->x:Lrk/c;

    sget-object v1, Lck/y;->f:Lrk/c;

    new-instance v4, Lri/f;

    invoke-direct {v4, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldk/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrk/c;Lik/b;Ld1/g;)Lek/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqj/m;->m:Lrk/c;

    invoke-virtual {p0, v0}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lck/y;->e:Lrk/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lik/b;->a(Lrk/c;)Lzj/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldk/i;

    invoke-direct {p0, v0, p2}, Ldk/i;-><init>(Lzj/d;Ld1/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Ldk/e;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lik/b;->a(Lrk/c;)Lzj/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ldk/e;->b(Ld1/g;Lzj/d;Z)Lek/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Ld1/g;Lzj/d;Z)Lek/h;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzj/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    sget-object v1, Lck/y;->c:Lrk/c;

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ldk/l;

    invoke-direct {p2, p1, p0}, Ldk/l;-><init>(Lzj/d;Ld1/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lck/y;->d:Lrk/c;

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ldk/k;

    invoke-direct {p2, p1, p0}, Ldk/k;-><init>(Lzj/d;Ld1/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lck/y;->f:Lrk/c;

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Ldk/d;

    sget-object v0, Lqj/m;->x:Lrk/c;

    invoke-direct {p2, p0, p1, v0}, Ldk/d;-><init>(Ld1/g;Lzj/d;Lrk/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lck/y;->e:Lrk/c;

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lgk/f;

    invoke-direct {v0, p0, p1, p2}, Lgk/f;-><init>(Ld1/g;Lzj/d;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
