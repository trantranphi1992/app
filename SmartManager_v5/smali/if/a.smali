.class public final synthetic Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/a;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->A:I

    const/4 p1, 0x4

    iget-object p0, p0, Lif/a;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->l()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
