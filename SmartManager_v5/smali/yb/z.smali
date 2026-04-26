.class public final Lyb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# instance fields
.field public final synthetic a:Lyb/a0;


# direct methods
.method public constructor <init>(Lyb/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/z;->a:Lyb/a0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 3

    iget-object p0, p0, Lyb/z;->a:Lyb/a0;

    invoke-static {p0}, Lyb/a0;->b(Lyb/a0;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lv7/c;->f(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lyb/e;->c:Lo7/c;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lyb/e;->b:Z

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v0, 0x6

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lo7/c;->H(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lyb/a0;->c(Lyb/a0;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onValueSelected : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DC.Last7DaysGraphView"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1304e5

    iget-object p0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1301ec

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lyb/z;->a:Lyb/a0;

    invoke-static {p0}, Lyb/a0;->b(Lyb/a0;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-static {p0}, Lyb/a0;->a(Lyb/a0;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lv7/c;->f(F)V

    const-string v0, "DC.Last7DaysGraphView"

    const-string v1, "onNothingSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1304e5

    iget-object p0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1301ec

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
