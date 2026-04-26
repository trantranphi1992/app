.class public final synthetic Lpd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpd/f0;

.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Lpd/f0;Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/e0;->a:Lpd/f0;

    iput-object p2, p0, Lpd/e0;->b:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lpd/e0;->a:Lpd/f0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "900000"

    const-string v0, "50"

    invoke-static {p2, v0}, Lpd/f0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iget-object p0, p0, Lpd/e0;->b:Landroidx/fragment/app/m0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lid/b;->s(Z)V

    const-string p2, "power"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string p2, "DC.DETER.TON"

    invoke-virtual {p0, p2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p1, "efs failed"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
