.class public final Lfc/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfc/p;


# direct methods
.method public constructor <init>(Lfc/p;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfc/n;->a:Lfc/p;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "DC.BatteryStatsViewModel"

    const-string p2, "Protect battery state changed"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lfc/n;->a:Lfc/p;

    invoke-static {p0}, Lfc/p;->o(Lfc/p;)Lob/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lfc/p;->p(Lfc/p;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lec/f;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lfc/p;->o(Lfc/p;)Lob/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lob/g;->w(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfc/p;->p(Lfc/p;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lec/i;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lfc/p;->p(Lfc/p;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide p1

    invoke-static {p0}, Lfc/p;->p(Lfc/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lec/f;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    invoke-static {p0}, Lfc/p;->o(Lfc/p;)Lob/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lob/g;->w(Z)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lfc/p;->q(Lfc/p;)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-static {p0}, Lfc/p;->o(Lfc/p;)Lob/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
