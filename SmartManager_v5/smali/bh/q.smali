.class public final synthetic Lbh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh/u;


# direct methods
.method public synthetic constructor <init>(Lbh/u;I)V
    .locals 0

    iput p2, p0, Lbh/q;->a:I

    iput-object p1, p0, Lbh/q;->b:Lbh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lbh/q;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbh/q;->b:Lbh/u;

    iget-object p1, p0, Lbh/u;->v:Ljava/lang/String;

    const p2, 0x7f13021a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/u;->r()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbh/q;->b:Lbh/u;

    iget-object p1, p0, Lbh/u;->v:Ljava/lang/String;

    const p2, 0x7f130214

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbh/u;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
