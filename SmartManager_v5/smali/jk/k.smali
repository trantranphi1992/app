.class public final Ljk/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljk/k;->a:I

    iput-object p1, p0, Ljk/k;->b:Ljava/lang/String;

    iput-object p2, p0, Ljk/k;->r:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljk/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljk/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk/l;->a:Ljk/f;

    filled-new-array {v0}, [Ljk/f;

    move-result-object v0

    iget-object v1, p0, Ljk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object v0, Ljk/l;->b:Ljk/f;

    sget-object v1, Ljk/l;->c:Ljk/f;

    filled-new-array {v0, v1}, [Ljk/f;

    move-result-object v0

    iget-object p0, p0, Ljk/k;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljk/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk/l;->c:Ljk/f;

    filled-new-array {v0}, [Ljk/f;

    move-result-object v1

    iget-object v2, p0, Ljk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object v1, Ljk/l;->b:Ljk/f;

    filled-new-array {v1, v0}, [Ljk/f;

    move-result-object v0

    iget-object p0, p0, Ljk/k;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ljk/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk/l;->b:Ljk/f;

    filled-new-array {v0}, [Ljk/f;

    move-result-object v1

    iget-object v2, p0, Ljk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object v1, Ljk/l;->c:Ljk/f;

    filled-new-array {v1}, [Ljk/f;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object v3, Ljk/l;->a:Ljk/f;

    filled-new-array {v0, v1, v1, v3}, [Ljk/f;

    move-result-object v0

    iget-object p0, p0, Ljk/k;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {v3}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ljk/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk/l;->b:Ljk/f;

    filled-new-array {v0}, [Ljk/f;

    move-result-object v1

    iget-object v2, p0, Ljk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object v1, Ljk/l;->c:Ljk/f;

    sget-object v3, Ljk/l;->a:Ljk/f;

    filled-new-array {v0, v0, v1, v3}, [Ljk/f;

    move-result-object v0

    iget-object p0, p0, Ljk/k;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {v3}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Ljk/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk/l;->b:Ljk/f;

    filled-new-array {v0}, [Ljk/f;

    move-result-object v1

    iget-object v2, p0, Ljk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {v0, v0, v0}, [Ljk/f;

    move-result-object v1

    iget-object p0, p0, Ljk/k;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {v0}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Ljk/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk/l;->b:Ljk/f;

    filled-new-array {v0}, [Ljk/f;

    move-result-object v1

    iget-object v2, p0, Ljk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    sget-object v1, Ljk/l;->a:Ljk/f;

    filled-new-array {v0, v0, v1, v1}, [Ljk/f;

    move-result-object v0

    iget-object p0, p0, Ljk/k;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljk/o;->a(Ljava/lang/String;[Ljk/f;)V

    filled-new-array {v1}, [Ljk/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljk/o;->b(Ljava/lang/String;[Ljk/f;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
