.class public final Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/c;


# static fields
.field public static final b:Ltk/b;

.field public static final c:Ltk/b;

.field public static final d:Ltk/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    sput-object v0, Ltk/b;->b:Ltk/b;

    new-instance v0, Ltk/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    sput-object v0, Ltk/b;->c:Ltk/b;

    new-instance v0, Ltk/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    sput-object v0, Ltk/b;->d:Ltk/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ltj/g;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp1/a;->P(Lrk/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ltj/p0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ltj/e;

    if-eqz v1, :cond_1

    check-cast p0, Ltj/g;

    invoke-static {p0}, Ltk/b;->b(Ltj/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ltj/c0;

    if-eqz v1, :cond_2

    check-cast p0, Ltj/c0;

    check-cast p0, Lwj/d0;

    iget-object p0, p0, Lwj/d0;->u:Lrk/c;

    invoke-virtual {p0}, Lrk/c;->i()Lrk/e;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp1/a;->Q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ltj/g;Ltk/g;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltk/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltk/b;->b(Ltj/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ltj/p0;

    if-eqz p0, :cond_0

    check-cast p1, Ltj/p0;

    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object p1

    instance-of p2, p1, Ltj/e;

    if-nez p2, :cond_1

    new-instance p1, Lsi/f0;

    invoke-direct {p1, p0}, Lsi/f0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lp1/a;->Q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ltj/p0;

    if-eqz p0, :cond_2

    check-cast p1, Ltj/p0;

    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp1/a;->Q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
