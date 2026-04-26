.class public final Lgl/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl/g;


# direct methods
.method public synthetic constructor <init>(Lgl/g;I)V
    .locals 0

    iput p2, p0, Lgl/e;->a:I

    iput-object p1, p0, Lgl/e;->b:Lgl/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgl/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgl/e;->b:Lgl/g;

    iget-object v0, p0, Lgl/g;->g:Ljl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, Lgl/g;->j:Lgl/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgl/i;->s()Lil/l0;

    move-result-object p0

    check-cast p0, Lil/h;

    invoke-virtual {p0}, Lil/h;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lbl/f;->m:Lbl/f;

    sget-object v1, Lbl/n;->a:Lbl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbl/k;->b:Lbl/k;

    iget-object p0, p0, Lgl/e;->b:Lgl/g;

    invoke-virtual {p0, v0, v1}, Lgl/p;->i(Lbl/f;Lej/k;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
