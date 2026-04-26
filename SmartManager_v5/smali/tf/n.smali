.class public final synthetic Ltf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf/o;


# direct methods
.method public synthetic constructor <init>(Ltf/o;I)V
    .locals 0

    iput p2, p0, Ltf/n;->a:I

    iput-object p1, p0, Ltf/n;->b:Ltf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Ltf/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ltf/n;->b:Ltf/o;

    invoke-virtual {p0}, Ltf/o;->K0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltf/n;->b:Ltf/o;

    iget-object p1, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p1, Ltf/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "ram_expand_size"

    iget v0, p0, Ltf/o;->r:I

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    invoke-virtual {p0}, Lcl/a;->H0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
