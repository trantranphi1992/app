.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/b;->a:I

    iput-object p2, p0, La0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, La0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, La0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/o0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    iget-object p0, p0, La0/b;->c:Ljava/lang/Object;

    check-cast p0, La0/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
