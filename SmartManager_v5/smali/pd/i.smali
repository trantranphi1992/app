.class public final Lpd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/BaseAdapter;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpd/i;->a:I

    iput-object p1, p0, Lpd/i;->r:Landroid/widget/BaseAdapter;

    iput-object p2, p0, Lpd/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lpd/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpd/i;->r:Landroid/widget/BaseAdapter;

    check-cast p1, Lpd/k;

    invoke-virtual {p1}, Lpd/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lpd/i;->b:Ljava/lang/Object;

    check-cast p0, Lpd/l;

    iget-object v1, p0, Lpd/l;->c:Lpd/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpd/l;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lpd/l;->c:Lpd/b;

    iput-boolean v0, v1, Lpd/b;->c:Z

    :cond_0
    iget-object v0, p1, Lpd/k;->s:Ljava/lang/Object;

    check-cast v0, Lpd/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpd/l;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lpd/k;->s:Ljava/lang/Object;

    check-cast v0, Lpd/l;

    iget-object v0, v0, Lpd/l;->c:Lpd/b;

    iput-boolean v1, v0, Lpd/b;->c:Z

    :cond_1
    iput-object p0, p1, Lpd/k;->s:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lpd/i;->r:Landroid/widget/BaseAdapter;

    check-cast p1, Lpd/k;

    invoke-virtual {p1}, Lpd/k;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lpd/i;->b:Ljava/lang/Object;

    check-cast p0, Lpd/j;

    iget-object v0, p0, Lpd/j;->d:Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lpd/j;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lpd/j;->d:Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iput-boolean p1, p0, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
