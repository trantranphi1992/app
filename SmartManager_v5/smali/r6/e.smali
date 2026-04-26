.class public final synthetic Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6/f;


# direct methods
.method public synthetic constructor <init>(Lr6/f;I)V
    .locals 0

    iput p2, p0, Lr6/e;->a:I

    iput-object p1, p0, Lr6/e;->b:Lr6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr6/e;->a:I

    iget-object p0, p0, Lr6/e;->b:Lr6/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lr6/f;->c(Lr6/f;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lr6/f;->a(Lr6/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
