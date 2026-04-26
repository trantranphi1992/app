.class public abstract Lnj/f1;
.super Lnj/d1;
.source "SourceFile"

# interfaces
.implements Lkj/q;


# static fields
.field public static final synthetic w:[Lkj/x;


# instance fields
.field public final u:Lnj/p1;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lnj/f1;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnj/f1;->w:[Lkj/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnj/r;-><init>()V

    new-instance v0, Lnj/e1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnj/e1;-><init>(Lnj/f1;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object v0

    iput-object v0, p0, Lnj/f1;->u:Lnj/p1;

    sget-object v0, Lri/e;->b:Lri/e;

    new-instance v1, Lnj/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnj/e1;-><init>(Lnj/f1;I)V

    invoke-static {v0, v1}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v0

    iput-object v0, p0, Lnj/f1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnj/f1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    check-cast p1, Lnj/f1;

    invoke-virtual {p1}, Lnj/d1;->s()Lnj/j1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    iget-object p0, p0, Lnj/j1;->v:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lq7/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {p0}, Lnj/j1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Loj/e;
    .locals 0

    iget-object p0, p0, Lnj/f1;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj/e;

    return-object p0
.end method

.method public final o()Ltj/c;
    .locals 2

    sget-object v0, Lnj/f1;->w:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/f1;->u:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwj/k0;

    return-object p0
.end method

.method public final r()Ltj/j0;
    .locals 2

    sget-object v0, Lnj/f1;->w:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/f1;->u:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwj/k0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
