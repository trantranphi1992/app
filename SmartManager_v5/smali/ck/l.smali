.class public final Lck/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltj/b;Ltj/b;Ltj/e;)Luk/f;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ltj/k0;

    sget-object p3, Luk/f;->r:Luk/f;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ltj/k0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ltj/k0;

    invoke-interface {p2}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    check-cast p1, Ltj/k0;

    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, Luh/a;->K(Ltj/k0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Luh/a;->K(Ltj/k0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Luk/f;->a:Luk/f;

    return-object p0

    :cond_2
    invoke-static {p2}, Luh/a;->K(Ltj/k0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Luh/a;->K(Ltj/k0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Luk/f;->b:Luk/f;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Luk/e;
    .locals 0

    sget-object p0, Luk/e;->r:Luk/e;

    return-object p0
.end method
