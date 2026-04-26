.class public abstract Ldg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I[I)[I
    .locals 9

    const-string v0, "WeekdayColorParser"

    :try_start_0
    const-string v1, "CscFeature_Calendar_SetColorOfDays"

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "NullPointerException - Feature.getCscString"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lfd/f;->z(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isUAEModel"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "XXXXXBR"

    :cond_0
    const/4 p0, 0x7

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, p0, :cond_2

    :cond_1
    const-string v1, "XXXXXXR"

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    array-length v5, p2

    if-eq v5, v3, :cond_4

    :cond_3
    new-array p2, v3, [I

    const/high16 v5, -0x1000000

    aput v5, p2, v4

    const v5, -0xffff01

    aput v5, p2, v0

    const/high16 v5, -0x10000

    aput v5, p2, v2

    :cond_4
    new-array v5, p0, [I

    move v6, v4

    :goto_1
    if-ge v6, p0, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x52

    if-ne v7, v8, :cond_5

    aget v7, p2, v2

    goto :goto_2

    :cond_5
    const/16 v8, 0x42

    if-ne v7, v8, :cond_6

    aget v7, p2, v0

    goto :goto_2

    :cond_6
    aget v7, p2, v4

    :goto_2
    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_c

    const/4 v0, 0x6

    if-eq p1, v2, :cond_c

    const/4 p2, 0x5

    if-eq p1, v3, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    if-eq p1, p2, :cond_9

    if-eq p1, v0, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, p2

    :cond_c
    :goto_3
    new-array p1, p0, [I

    :goto_4
    if-ge v4, p0, :cond_d

    add-int p2, v4, v0

    rem-int/2addr p2, p0

    aget v1, v5, v4

    aput v1, p1, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-object p1
.end method
