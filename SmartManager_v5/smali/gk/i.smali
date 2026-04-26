.class public final Lgk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltj/e;

    invoke-static {p1}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object p0

    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ltj/e;

    invoke-static {p2}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/h;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
