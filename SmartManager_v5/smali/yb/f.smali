.class public final synthetic Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb/g;


# direct methods
.method public synthetic constructor <init>(Lyb/g;I)V
    .locals 0

    iput p2, p0, Lyb/f;->a:I

    iput-object p1, p0, Lyb/f;->b:Lyb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lyb/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyb/f;->b:Lyb/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    iget v0, p0, Lyb/g;->B:I

    invoke-static {p1, v0}, Lec/i;->k(Landroidx/fragment/app/m0;I)V

    iget-object p1, p0, Lyb/g;->z:Ljava/lang/String;

    iget-object p0, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    const v0, 0x7f1301fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyb/f;->b:Lyb/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    iget v0, p0, Lyb/g;->B:I

    invoke-static {p1, v0}, Lec/i;->k(Landroidx/fragment/app/m0;I)V

    iget-object p1, p0, Lyb/g;->z:Ljava/lang/String;

    iget-object p0, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    const v0, 0x7f1301f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
