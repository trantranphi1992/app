.class public final synthetic Lmh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/r;


# direct methods
.method public synthetic constructor <init>(Lmh/r;I)V
    .locals 0

    iput p2, p0, Lmh/o;->a:I

    iput-object p1, p0, Lmh/o;->b:Lmh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lmh/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmh/o;->b:Lmh/r;

    invoke-virtual {p0}, Lmh/r;->D()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmh/o;->b:Lmh/r;

    invoke-virtual {p0}, Lmh/r;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
