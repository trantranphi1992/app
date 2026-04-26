.class public final Landroidx/picker/widget/c;
.super Landroidx/compose/ui/platform/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/picker/widget/SeslAppPickerGridView;

.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    iput p3, p0, Landroidx/picker/widget/c;->c:I

    iput-object p1, p0, Landroidx/picker/widget/c;->d:Landroidx/picker/widget/SeslAppPickerGridView;

    iput-object p2, p0, Landroidx/picker/widget/c;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    iget v0, p0, Landroidx/picker/widget/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/c;->d:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v1, v0, Landroidx/picker/widget/g;->a3:Li4/g;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Li4/g;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v0, v0, Landroidx/picker/widget/g;->a3:Li4/g;

    invoke-virtual {v0, p1}, Li4/g;->s(I)Le5/h;

    move-result-object p1

    instance-of v0, p1, Le5/c;

    iget-object p0, p0, Landroidx/picker/widget/c;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Le5/c;

    iget p1, p1, Le5/c;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/c;->d:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v1, v0, Landroidx/picker/widget/g;->a3:Li4/g;

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Li4/g;->a()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v0, v0, Landroidx/picker/widget/g;->a3:Li4/g;

    invoke-virtual {v0, p1}, Li4/g;->s(I)Le5/h;

    move-result-object p1

    instance-of v0, p1, Le5/c;

    iget-object p0, p0, Landroidx/picker/widget/c;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast p1, Le5/c;

    iget p1, p1, Le5/c;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :cond_5
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
