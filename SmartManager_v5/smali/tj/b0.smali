.class public final Ltj/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/n;


# direct methods
.method public synthetic constructor <init>(Lx6/n;I)V
    .locals 0

    iput p2, p0, Ltj/b0;->a:I

    iput-object p1, p0, Ltj/b0;->b:Lx6/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltj/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrk/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj/k;

    iget-object p0, p0, Ltj/b0;->b:Lx6/n;

    iget-object p0, p0, Lx6/n;->b:Ljava/lang/Object;

    check-cast p0, Ltj/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsj/k;-><init>(Ltj/x;Lrk/c;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ltj/z;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltj/z;->a:Lrk/b;

    iget-boolean v1, v0, Lrk/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lrk/b;->f()Lrk/b;

    move-result-object v1

    iget-object p1, p1, Ltj/z;->b:Ljava/util/List;

    iget-object p0, p0, Ltj/b0;->b:Lx6/n;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsi/o;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lx6/n;->m(Lrk/b;Ljava/util/List;)Ltj/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lx6/n;->r:Ljava/lang/Object;

    check-cast v1, Lhl/e;

    invoke-virtual {v0}, Lrk/b;->g()Lrk/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/f;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lrk/b;->b:Lrk/c;

    invoke-virtual {v1}, Lrk/c;->e()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->d()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v1, Ltj/a0;

    iget-object p0, p0, Lx6/n;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lhl/o;

    invoke-virtual {v0}, Lrk/b;->i()Lrk/f;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltj/a0;-><init>(Lhl/o;Ltj/f;Lrk/f;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
