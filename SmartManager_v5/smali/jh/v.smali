.class public final synthetic Ljh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh/w;


# direct methods
.method public synthetic constructor <init>(Ljh/w;I)V
    .locals 0

    iput p2, p0, Ljh/v;->a:I

    iput-object p1, p0, Ljh/v;->b:Ljh/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljh/v;->a:I

    iget-object p0, p0, Ljh/v;->b:Ljh/w;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput v0, Ljh/w;->k:I

    invoke-virtual {p0}, Ljh/w;->A0()V

    return-void

    :pswitch_0
    invoke-static {p0}, Ljh/w;->x0(Ljh/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
