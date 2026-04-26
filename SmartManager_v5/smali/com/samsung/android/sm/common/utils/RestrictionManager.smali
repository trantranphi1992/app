.class public Lcom/samsung/android/sm/common/utils/RestrictionManager;
.super Lcom/samsung/android/sdhms/SemAppRestrictionManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->j(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;I)Z

    move-result p0

    return p0
.end method

.method public final h(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, v0, p2, p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->j(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;I)Z

    move-result p0

    return p0
.end method

.method public final m(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->j(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;I)Z

    move-result p0

    return p0
.end method
