.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lb1/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lb1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lb1/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Button"

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lb1/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Checkbox"

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0, p0}, Lb1/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Switch"

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    invoke-static {v0, p0}, Lb1/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "RadioButton"

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    invoke-static {v0, p0}, Lb1/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Tab"

    goto :goto_0

    :cond_4
    invoke-static {v0, v0}, Lb1/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Image"

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    invoke-static {v0, p0}, Lb1/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "DropdownList"

    goto :goto_0

    :cond_6
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method
