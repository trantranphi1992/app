.class public abstract Lil/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkj/x;

.field public static final b:Lh8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lil/j;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkj/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkj/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lil/j;->a:[Lkj/x;

    sget-object v0, Lil/h0;->b:Lph/b;

    const-class v2, Lil/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh8/e;

    invoke-virtual {v0, v1}, Lph/b;->m(Lkj/d;)I

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lh8/e;->a:I

    sput-object v2, Lil/j;->b:Lh8/e;

    return-void
.end method

.method public static final a(Lil/h0;)Luj/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lil/j;->a:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lil/j;->b:Lh8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol/d;->a:Lol/a;

    iget v0, v1, Lh8/e;->a:I

    invoke-virtual {p0, v0}, Lol/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lil/i;->a:Luj/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Luj/g;->a:Luj/f;

    :cond_1
    return-object p0
.end method
