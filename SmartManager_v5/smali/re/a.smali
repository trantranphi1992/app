.class public final synthetic Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a0;I)V
    .locals 0

    iput p2, p0, Lre/a;->a:I

    iput-object p1, p0, Lre/a;->b:Landroidx/lifecycle/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lre/a;->a:I

    iget-object p0, p0, Lre/a;->b:Landroidx/lifecycle/a0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqf/d;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
