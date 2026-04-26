.class public final synthetic Lbf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbf/j;


# direct methods
.method public synthetic constructor <init>(Lbf/j;I)V
    .locals 0

    iput p2, p0, Lbf/h;->a:I

    iput-object p1, p0, Lbf/h;->b:Lbf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbf/h;->b:Lbf/j;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lbf/j;->s(Lbf/j;Ljava/util/List;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbf/h;->b:Lbf/j;

    invoke-static {p0, v0, v1}, Lbf/j;->r(Lbf/j;J)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbf/h;->b:Lbf/j;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p0, p1}, Lbf/j;->q(Lbf/j;Landroidx/core/util/Pair;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbf/h;->b:Lbf/j;

    invoke-static {p0, p1}, Lbf/j;->t(Lbf/j;Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
