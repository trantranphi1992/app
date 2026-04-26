.class public final Lyb/a0;
.super Lyb/e;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/github/mikephil/charting/charts/BarChart;

.field public h:Lx7/a;

.field public i:Lx7/b;

.field public j:Lyb/h0;

.field public k:Lyb/g0;

.field public l:Ljava/util/Map;

.field public m:I


# direct methods
.method public static bridge synthetic a(Lyb/a0;)I
    .locals 0

    iget p0, p0, Lyb/a0;->m:I

    return p0
.end method

.method public static bridge synthetic b(Lyb/a0;)Lcom/github/mikephil/charting/charts/BarChart;
    .locals 0

    iget-object p0, p0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    return-object p0
.end method

.method public static bridge synthetic c(Lyb/a0;I)V
    .locals 0

    iput p1, p0, Lyb/a0;->m:I

    return-void
.end method


# virtual methods
.method public final d(Lob/g;)V
    .locals 8

    invoke-virtual {p1}, Lob/g;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyb/a0;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const-string v0, "DC.Last7DaysGraphView"

    if-eqz p1, :cond_0

    const-string p1, "Failed to updateDataSet, mBatteryUsageDailyList is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyb/a0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lob/h;->d()I

    move-result v2

    int-to-double v2, v2

    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v5, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v6

    double-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Daily total discharge, day"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lx7/b;

    iget-boolean v1, p0, Lyb/e;->b:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, La/a;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    const-string v1, "last7days"

    invoke-direct {v0, v1, p1}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lyb/a0;->i:Lx7/b;

    invoke-virtual {v0}, Lx7/d;->m()V

    iget-object p1, p0, Lyb/a0;->i:Lx7/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx7/d;->o(Z)V

    iget-object p1, p0, Lyb/a0;->i:Lx7/b;

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lx7/d;->k([I)V

    iget-object p1, p0, Lyb/a0;->i:Lx7/b;

    const v1, 0x7f0600a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lx7/d;->n(I)V

    new-instance p1, Lx7/a;

    iget-object v0, p0, Lyb/a0;->i:Lx7/b;

    filled-new-array {v0}, [Lx7/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lx7/a;-><init>([Lx7/b;)V

    iput-object p1, p0, Lyb/a0;->h:Lx7/a;

    invoke-virtual {p1}, Lx7/a;->k()V

    :goto_1
    iget-object p1, p0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object p0, p0, Lyb/a0;->h:Lx7/a;

    invoke-virtual {p1, p0}, Lv7/c;->setData(Lx7/g;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object p0, p0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object p0

    new-instance v0, Lyb/i0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Lgd/j;->c()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    move v3, v5

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x7

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ge v3, v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1}, Lyb/i0;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lw7/a;->f:Ly7/c;

    return-void
.end method
