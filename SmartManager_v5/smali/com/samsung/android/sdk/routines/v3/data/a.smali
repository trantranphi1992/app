.class public final synthetic Lcom/samsung/android/sdk/routines/v3/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
