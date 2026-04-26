.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(F)V

    iput-object p3, p0, Lcom/github/mikephil/charting/data/Entry;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->s:F

    return-void
.end method


# virtual methods
.method public final h()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    return p0
.end method
