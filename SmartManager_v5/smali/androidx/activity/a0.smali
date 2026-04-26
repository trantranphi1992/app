.class public final Landroidx/activity/a0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/f0;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/a0;->a:I

    iput-object p1, p0, Landroidx/activity/a0;->b:Landroidx/activity/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/a0;->b:Landroidx/activity/f0;

    invoke-virtual {p0}, Landroidx/activity/f0;->c()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/a0;->b:Landroidx/activity/f0;

    invoke-virtual {p0}, Landroidx/activity/f0;->b()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/a0;->b:Landroidx/activity/f0;

    invoke-virtual {p0}, Landroidx/activity/f0;->c()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
