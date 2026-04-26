.class public Lkl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p2, "Error resolution candidate for call %s"

    goto :goto_0

    :pswitch_1
    const-string p2, "Error scope for class %s with arguments: %s"

    goto :goto_0

    :pswitch_2
    const-string p2, "Scope for unsupported type %s"

    goto :goto_0

    :pswitch_3
    const-string p2, "Scope for error type %s"

    goto :goto_0

    :pswitch_4
    const-string p2, "A scope for common supertype which is not a normal classifier"

    goto :goto_0

    :pswitch_5
    const-string p2, "Scope for stub type %s"

    goto :goto_0

    :pswitch_6
    const-string p2, "Scope for abbreviation %s"

    goto :goto_0

    :pswitch_7
    const-string p2, "Error scope for erased receiver type"

    goto :goto_0

    :pswitch_8
    const-string p2, "Scope for integer literal type (%s)"

    goto :goto_0

    :pswitch_9
    const-string p2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    :goto_0
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkl/e;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl/e;->i(Lrk/f;Lbk/b;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public bridge synthetic c(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl/e;->h(Lrk/f;Lbk/b;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public e(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkl/a;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->g(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lkl/a;-><init>(Lrk/f;)V

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public h(Lrk/f;Lbk/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkl/b;

    sget-object v1, Lkl/i;->c:Lkl/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luj/g;->a:Luj/f;

    const-string p1, "<Error function>"

    invoke-static {p1}, Lrk/f;->g(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    sget-object v6, Ltj/m0;->o:Ltj/n0;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lwj/m0;-><init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILtj/m0;)V

    sget-object v5, Lsi/w;->a:Lsi/w;

    sget-object p1, Lkl/h;->t:Lkl/h;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v6

    sget-object v8, Ltj/n;->e:Lck/o;

    const/4 v1, 0x0

    const/4 v7, 0x3

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, Lwj/m0;->Z0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)Lwj/m0;

    invoke-static {p0}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lrk/f;Lbk/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkl/i;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkl/e;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lq7/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
