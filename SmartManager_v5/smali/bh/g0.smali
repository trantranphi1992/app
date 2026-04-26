.class public final synthetic Lbh/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh/h0;


# direct methods
.method public synthetic constructor <init>(Lbh/h0;I)V
    .locals 0

    iput p2, p0, Lbh/g0;->a:I

    iput-object p1, p0, Lbh/g0;->b:Lbh/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lbh/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbh/g0;->b:Lbh/h0;

    iget-object v0, p0, Lbh/h0;->u:Lbh/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lbh/h0;->t:Ljava/lang/String;

    const p2, 0x7f130239

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbh/g0;->b:Lbh/h0;

    iget-object v0, p0, Lbh/h0;->u:Lbh/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    iget-object p1, p0, Lbh/h0;->t:Ljava/lang/String;

    const p2, 0x7f13023b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
