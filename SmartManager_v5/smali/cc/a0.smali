.class public final synthetic Lcc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/b0;


# direct methods
.method public synthetic constructor <init>(Lcc/b0;I)V
    .locals 0

    iput p2, p0, Lcc/a0;->a:I

    iput-object p1, p0, Lcc/a0;->b:Lcc/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcc/a0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcc/a0;->b:Lcc/b0;

    invoke-static {p0}, Lcc/b0;->b(Lcc/b0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcc/a0;->b:Lcc/b0;

    iget-object p0, p0, Lcc/b0;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
