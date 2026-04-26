.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/c;


# direct methods
.method public synthetic constructor <init>(Lbc/c;I)V
    .locals 0

    iput p2, p0, Lbc/a;->a:I

    iput-object p1, p0, Lbc/a;->b:Lbc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lbc/a;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lbc/a;->b:Lbc/c;

    invoke-virtual {p0, p1}, Lbc/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc/a;->b:Lbc/c;

    iget-object p2, p0, Ltc/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lbc/c;->v:Z

    invoke-static {p2, v0}, Lzc/c;->f(Landroid/content/Context;Z)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbc/c;->w:Z

    invoke-virtual {p0, p1}, Lbc/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
