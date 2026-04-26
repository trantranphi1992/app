.class public final synthetic Lrf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/y;


# direct methods
.method public synthetic constructor <init>(Lrf/y;I)V
    .locals 0

    iput p2, p0, Lrf/x;->a:I

    iput-object p1, p0, Lrf/x;->b:Lrf/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrf/x;->a:I

    iget-object p0, p0, Lrf/x;->b:Lrf/y;

    check-cast p1, Lqf/d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lrf/y;->p(Lrf/y;Lqf/d;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lrf/y;->m(Lrf/y;Lqf/d;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lrf/y;->n(Lrf/y;Lqf/d;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lrf/y;->o(Lrf/y;Lqf/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
