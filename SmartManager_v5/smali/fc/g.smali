.class public final Lfc/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfc/h;


# direct methods
.method public constructor <init>(Lfc/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfc/g;->a:Lfc/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const-string v0, "BatteryIssueViewModel"

    const-string v1, "onChange"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lfc/g;->a:Lfc/h;

    invoke-virtual {p0}, Lfc/h;->n()V

    return-void
.end method
