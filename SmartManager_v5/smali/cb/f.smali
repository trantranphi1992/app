.class public final Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Lcb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/e;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p2
.end method
