.class public final Lck/q;
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
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ltj/c;

    sget-object v0, Luk/f;->b:Luk/f;

    if-eqz p0, :cond_8

    instance-of p0, p2, Ltj/s;

    if-eqz p0, :cond_8

    invoke-static {p2}, Lqj/h;->z(Ltj/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Lck/f;->l:I

    move-object p0, p2

    check-cast p0, Ltj/s;

    move-object v1, p0

    check-cast v1, Lwj/o;

    invoke-virtual {v1}, Lwj/o;->getName()Lrk/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lck/f;->b(Lrk/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lck/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lwj/o;->getName()Lrk/f;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lck/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, Ltj/c;

    invoke-static {v1}, Lli/c;->A(Ltj/c;)Ltj/c;

    move-result-object v1

    instance-of v2, p1, Ltj/s;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ltj/s;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, Ltj/s;->X()Z

    move-result v4

    invoke-interface {v3}, Ltj/s;->X()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, Ltj/s;->X()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, Lek/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ltj/s;->p()Ltj/s;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, Lli/c;->C(Ltj/e;Ltj/c;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, Ltj/s;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, Ltj/s;

    invoke-static {v1}, Lck/f;->a(Ltj/s;)Ltj/s;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Ltj/s;

    invoke-interface {v1}, Ltj/s;->a()Ltj/s;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lgm/k;->l(Ltj/b;Ltj/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Luk/f;->r:Luk/f;

    return-object p0
.end method

.method public b()Luk/e;
    .locals 0

    sget-object p0, Luk/e;->a:Luk/e;

    return-object p0
.end method
