.class public final synthetic Landroidx/picker/features/composable/title/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/features/composable/title/a;->a:I

    iput-object p1, p0, Landroidx/picker/features/composable/title/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/picker/features/composable/title/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/features/composable/title/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/l0;

    invoke-interface {v0}, Lvl/l0;->dispose()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/features/composable/title/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/l0;

    invoke-interface {v0}, Lvl/l0;->dispose()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/picker/features/composable/title/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/l0;

    invoke-interface {v0}, Lvl/l0;->dispose()V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/picker/features/composable/title/a;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
