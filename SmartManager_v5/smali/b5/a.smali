.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl/l0;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lvl/l0;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lb5/a;->a:I

    iput-object p1, p0, Lb5/a;->b:Lvl/l0;

    iput-object p2, p0, Lb5/a;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lb5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb5/a;->r:Ljava/util/ArrayList;

    iget-object p0, p0, Lb5/a;->b:Lvl/l0;

    invoke-static {p0, v0}, Landroidx/picker/loader/select/CategorySelectableItem;->e(Lvl/l0;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5/a;->r:Ljava/util/ArrayList;

    iget-object p0, p0, Lb5/a;->b:Lvl/l0;

    invoke-static {p0, v0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->e(Lvl/l0;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
