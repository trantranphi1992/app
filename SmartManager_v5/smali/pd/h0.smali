.class public final synthetic Lpd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Ljava/lang/String;ILpd/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/h0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpd/h0;->s:Ljava/lang/Object;

    iput p3, p0, Lpd/h0;->b:I

    iput-object p4, p0, Lpd/h0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzb/b;ILcom/samsung/android/sm/battery/entity/BatteryIssueEntity;Lzb/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/h0;->r:Ljava/lang/Object;

    iput p2, p0, Lpd/h0;->b:I

    iput-object p3, p0, Lpd/h0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lpd/h0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lpd/h0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpd/h0;->s:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    iget-object v0, p0, Lpd/h0;->t:Ljava/lang/Object;

    check-cast v0, Lzb/a;

    iget-object v1, p0, Lpd/h0;->r:Ljava/lang/Object;

    check-cast v1, Lzb/b;

    iget p0, p0, Lpd/h0;->b:I

    invoke-static {v1, p0, p1, v0}, Lzb/b;->s(Lzb/b;ILcom/samsung/android/sm/battery/entity/BatteryIssueEntity;Lzb/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lpd/h0;->r:Ljava/lang/Object;

    check-cast p1, Lpd/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpd/i0;

    iget-object v2, p0, Lpd/h0;->t:Ljava/lang/Object;

    check-cast v2, Lpd/j0;

    iget-object v3, p0, Lpd/h0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Lpd/h0;->b:I

    invoke-direct {v1, p1, v3, p0, v2}, Lpd/i0;-><init>(Lpd/k0;Ljava/lang/String;ILpd/j0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
