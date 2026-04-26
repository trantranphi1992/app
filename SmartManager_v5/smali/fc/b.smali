.class public Lfc/b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/lifecycle/a0;

.field public u:Lfc/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    const-string v0, "Battery.AppRestrictionViewModel"

    const-string v1, "AppRestrictionViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v1, p0, Lfc/b;->t:Landroidx/lifecycle/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->g(Landroid/content/Context;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lfc/b;->u:Lfc/d;

    const-string p1, "Constructor init app power management data"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lfc/b;->u:Lfc/d;

    invoke-virtual {p1}, Lfc/d;->f()Landroidx/lifecycle/a0;

    move-result-object p1

    new-instance v0, Lfc/a;

    invoke-direct {v0, p0}, Lfc/a;-><init>(Lfc/b;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public static bridge synthetic n(Lfc/b;)Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lfc/b;->t:Landroidx/lifecycle/a0;

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lfc/b;->u:Lfc/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/b;->u:Lfc/d;

    :cond_0
    return-void
.end method

.method public final o(I)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object p0, p0, Lfc/b;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/b;

    invoke-interface {v5}, Lob/b;->q()I

    move-result v6

    if-eq v6, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    sget-object v6, Lnc/a;->b:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-interface {v5}, Lob/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v6, v5

    check-cast v6, Lob/c;

    iget v6, v6, Lob/c;->t:I

    if-ne v6, v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(ILnb/h;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfc/b;->u:Lfc/d;

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    invoke-virtual {p0, v0, p2}, Lmb/d;->b(ILnb/h;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfc/b;->u:Lfc/d;

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lmb/d;->b(ILnb/h;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfc/b;->u:Lfc/d;

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmb/d;->b(ILnb/h;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lfc/b;->u:Lfc/d;

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    invoke-virtual {p0, v0, p2}, Lmb/d;->b(ILnb/h;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
