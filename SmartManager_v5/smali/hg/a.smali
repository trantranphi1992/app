.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg/b;


# direct methods
.method public synthetic constructor <init>(Lhg/b;I)V
    .locals 0

    iput p2, p0, Lhg/a;->a:I

    iput-object p1, p0, Lhg/a;->b:Lhg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhg/a;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "com.samsung.android.sm.ACTION_AUTO_OPTIMIZATION_SETTING"

    iget-object p0, p0, Lhg/a;->b:Lhg/b;

    invoke-virtual {p0, p1}, Lhg/b;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    iget-object p0, p0, Lhg/a;->b:Lhg/b;

    invoke-virtual {p0, p1}, Lhg/b;->m(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
