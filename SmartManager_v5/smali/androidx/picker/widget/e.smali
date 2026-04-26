.class public final Landroidx/picker/widget/e;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/SeslAppPickerGridView;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerGridView;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/e;->a:I

    iput-object p1, p0, Landroidx/picker/widget/e;->b:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget p1, p0, Landroidx/picker/widget/e;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/e;->b:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object p1, p0, Landroidx/picker/widget/g;->b3:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
