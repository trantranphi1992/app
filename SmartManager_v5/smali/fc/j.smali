.class public final Lfc/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfc/k;


# direct methods
.method public constructor <init>(Lfc/k;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfc/j;->a:Lfc/k;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "DC.BatteryProtectionViewModel"

    const-string v0, "onChange threshold value"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lfc/j;->a:Lfc/k;

    invoke-static {p0}, Lfc/k;->n(Lfc/k;)V

    return-void
.end method
