.class public final synthetic Lmh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/i;


# direct methods
.method public synthetic constructor <init>(Lmh/i;I)V
    .locals 0

    iput p2, p0, Lmh/e;->a:I

    iput-object p1, p0, Lmh/e;->b:Lmh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lmh/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmh/e;->b:Lmh/i;

    invoke-virtual {p0}, Lmh/i;->v()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmh/e;->b:Lmh/i;

    invoke-virtual {p0}, Lmh/i;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
