.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ljh/a;->a:I

    check-cast p1, Lcom/samsung/android/sm/score/data/OptData;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->a(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljh/w;->w0(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljh/t;->w0(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
