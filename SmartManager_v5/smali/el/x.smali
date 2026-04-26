.class public final Lel/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel/a0;


# direct methods
.method public synthetic constructor <init>(Lel/a0;I)V
    .locals 0

    iput p2, p0, Lel/x;->a:I

    iput-object p1, p0, Lel/x;->b:Lel/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lel/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmk/q0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/x;->b:Lel/a0;

    iget-object p0, p0, Lel/a0;->a:Lel/k;

    iget-object p0, p0, Lel/k;->d:Lo7/d;

    invoke-static {p1, p0}, Lgj/a;->a0(Lmk/q0;Lo7/d;)Lmk/q0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lel/x;->b:Lel/a0;

    iget-object p0, p0, Lel/a0;->a:Lel/k;

    iget-object v0, p0, Lel/k;->b:Lok/f;

    invoke-static {v0, p1}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object p1

    iget-boolean v0, p1, Lrk/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lel/k;->a:Lel/i;

    iget-object p0, p0, Lel/i;->b:Ltj/x;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltj/v;->e(Ltj/x;Lrk/b;)Ltj/g;

    move-result-object p0

    instance-of p1, p0, Lgl/t;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lgl/t;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lel/x;->b:Lel/a0;

    iget-object p0, p0, Lel/a0;->a:Lel/k;

    iget-object v0, p0, Lel/k;->b:Lok/f;

    invoke-static {v0, p1}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object p1

    iget-boolean v0, p1, Lrk/b;->c:Z

    iget-object p0, p0, Lel/k;->a:Lel/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lel/i;->b(Lrk/b;)Ltj/e;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lel/i;->b:Ltj/x;

    invoke-static {p0, p1}, Ltj/v;->e(Ltj/x;Lrk/b;)Ltj/g;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
