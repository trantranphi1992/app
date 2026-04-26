.class public Lrg/v;
.super Lrg/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "StorageFixFragment"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f130508

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Llg/b;
    .locals 1

    new-instance p0, Lfa/a;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfa/a;-><init>(I)V

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "DashBoard.StorageFix"

    return-object p0
.end method
