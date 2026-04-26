.class public final synthetic Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/c;


# direct methods
.method public synthetic constructor <init>(Lhb/c;I)V
    .locals 0

    iput p2, p0, Lhb/b;->a:I

    iput-object p1, p0, Lhb/b;->b:Lhb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhb/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhb/b;->b:Lhb/c;

    iget-object p1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p0, p1}, Lhb/c;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhb/b;->b:Lhb/c;

    iget-object p1, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p0, p1}, Lhb/c;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
