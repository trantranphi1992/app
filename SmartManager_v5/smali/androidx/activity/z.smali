.class public final Landroidx/activity/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/f0;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/z;->a:I

    iput-object p1, p0, Landroidx/activity/z;->b:Landroidx/activity/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/z;->b:Landroidx/activity/f0;

    iget-object v0, p0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/activity/f0;->b:Lsi/j;

    invoke-virtual {p0}, Lsi/j;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/activity/y;

    iget-boolean v1, v1, Landroidx/activity/y;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/activity/y;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/activity/y;->c(Landroidx/activity/b;)V

    :cond_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/z;->b:Landroidx/activity/f0;

    iget-object v0, p0, Landroidx/activity/f0;->b:Lsi/j;

    invoke-virtual {v0}, Lsi/j;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/y;

    iget-boolean v2, v2, Landroidx/activity/y;->a:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/activity/y;

    iget-object v0, p0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/activity/f0;->b()V

    :cond_6
    iput-object v1, p0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/activity/y;->d(Landroidx/activity/b;)V

    :cond_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
