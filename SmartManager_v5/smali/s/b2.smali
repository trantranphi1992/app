.class public final Ls/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/w0;


# direct methods
.method public synthetic constructor <init>(Ls/w0;I)V
    .locals 0

    iput p2, p0, Ls/b2;->a:I

    iput-object p1, p0, Ls/b2;->b:Ls/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Ls/b2;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Ls/b2;->b:Ls/w0;

    invoke-virtual {p0, p1}, Ls/w0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls/b2;->b:Ls/w0;

    invoke-virtual {p0, p1}, Ls/w0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
