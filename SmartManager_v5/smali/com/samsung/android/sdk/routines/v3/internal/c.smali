.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setResponse(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Landroid/os/Bundle;Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Landroid/os/Bundle;Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/os/Bundle;Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/os/Bundle;Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/os/Bundle;Ljava/lang/Object;Landroid/os/ParcelFileDescriptor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
