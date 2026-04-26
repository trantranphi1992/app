.class public final Lb5/d;
.super Landroidx/picker/features/observable/e;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Lkj/x;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    invoke-interface {p0, p1}, Lc5/b;->b(Z)V

    return-void
.end method

.method public final j(Lkj/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    invoke-interface {p0}, Lc5/b;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
