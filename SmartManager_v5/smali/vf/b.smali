.class public Lvf/b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Lx6/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lx6/e;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx6/e;-><init>(IZ)V

    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iput-object v1, v0, Lx6/e;->b:Ljava/lang/Object;

    new-instance v1, Lx6/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lx6/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lx6/e;->r:Ljava/lang/Object;

    iput-object v0, p0, Lvf/b;->t:Lx6/e;

    return-void
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lvf/b;->t:Lx6/e;

    iget-object p0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final o()V
    .locals 9

    iget-object p0, p0, Lvf/b;->t:Lx6/e;

    iget-object v0, p0, Lx6/e;->r:Ljava/lang/Object;

    check-cast v0, Lx6/t;

    iget-object v1, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$MemoryInfo;

    iget-object v2, v0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v3, v1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->a:J

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->b:J

    iget-object v2, v0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v5, v7

    long-to-float v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    long-to-float v2, v2

    div-float v2, v4, v2

    :goto_0
    iput v2, v1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->t:F

    iget-object v2, v0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->r:J

    iget-object v2, v0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v0, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->s:J

    iget-object p0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/b0;

    invoke-static {v1}, Lqf/d;->a(Ljava/lang/Object;)Lqf/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method
