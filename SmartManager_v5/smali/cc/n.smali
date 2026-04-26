.class public abstract Lcc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcc/j;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemType is wrong = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppPowerManagementItemViewHolderFactory"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcc/k;

    invoke-static {p1, p0}, Lod/y;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/y;

    move-result-object p0

    invoke-direct {p2, p0}, Lcc/k;-><init>(Lod/y;)V

    return-object p2

    :cond_0
    new-instance p2, Lcc/m;

    invoke-static {p1, p0}, Lod/c0;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/c0;

    move-result-object p0

    invoke-direct {p2, p0}, Lcc/m;-><init>(Lod/c0;)V

    return-object p2

    :cond_1
    new-instance p2, Lcc/k;

    invoke-static {p1, p0}, Lod/y;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/y;

    move-result-object p0

    invoke-direct {p2, p0}, Lcc/k;-><init>(Lod/y;)V

    return-object p2

    :cond_2
    new-instance p2, Lcc/l;

    invoke-static {p1, p0}, Lod/a0;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/a0;

    move-result-object p0

    invoke-direct {p2, p0}, Lcc/l;-><init>(Lod/a0;)V

    return-object p2
.end method
