.class public final Lb1/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lb1/i;->a:I

    iput-object p1, p0, Lb1/i;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$this$semantics"

    const-string v1, "$this$function"

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, Lb1/i;->b:Ljava/lang/String;

    iget p0, p0, Lb1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly3/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ly3/c;->b(Ly3/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lb1/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb1/q;->a:[Lkj/x;

    sget-object p0, Lb1/o;->a:Lb1/r;

    invoke-static {v3}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lb1/g;->l(Lb1/r;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljj/e;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<this>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Ljj/c;->b:I

    add-int/lit8 p0, p0, 0x1

    iget p1, p1, Ljj/c;->a:I

    invoke-virtual {v3, p1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ly3/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ly3/c;->b(Ly3/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ly3/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ly3/c;->b(Ly3/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lzk/c;->t:Lzk/c;

    invoke-virtual {p1, p0}, Ljk/o;->c(Lzk/c;)V

    return-object v2

    :pswitch_5
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lzk/c;->t:Lzk/c;

    invoke-virtual {p1, p0}, Ljk/o;->c(Lzk/c;)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->a:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_7
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    sget-object v0, Ljk/l;->c:Ljk/f;

    filled-new-array {p0, v0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_8
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->c:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_9
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    sget-object v0, Ljk/l;->c:Ljk/f;

    filled-new-array {p0, v0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_a
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0, p0, p0, p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_b
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lzk/c;->t:Lzk/c;

    invoke-virtual {p1, p0}, Ljk/o;->c(Lzk/c;)V

    return-object v2

    :pswitch_c
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Ljk/l;->a:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_d
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Ljk/l;->a:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_e
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0, p0, p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_f
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0, p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_10
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0, p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_11
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0, p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_12
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0, p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lzk/c;->t:Lzk/c;

    invoke-virtual {p1, p0}, Ljk/o;->c(Lzk/c;)V

    return-object v2

    :pswitch_13
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_14
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_15
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_16
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_17
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_18
    check-cast p1, Ljk/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljk/l;->b:Ljk/f;

    filled-new-array {p0, p0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    return-object v2

    :pswitch_19
    check-cast p1, Lb1/g;

    sget-object p0, Lb1/q;->a:[Lkj/x;

    sget-object p0, Lb1/o;->a:Lb1/r;

    invoke-static {v3}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lb1/g;->l(Lb1/r;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
