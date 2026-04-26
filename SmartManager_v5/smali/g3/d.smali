.class public abstract Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lg3/e;
    .locals 2

    invoke-static {}, Lh3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg3/e;->s:Lg3/e;

    goto :goto_1

    :cond_0
    invoke-static {}, Lh3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lh3/a;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    sget-object v0, Lg3/e;->u:Lg3/e;

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_2

    :cond_1
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object p0, Lg3/e;->v:Lg3/e;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    sget-object v0, Lg3/e;->b:Lg3/e;

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lg3/e;->r:Lg3/e;

    goto :goto_1

    :cond_5
    invoke-static {}, Lh3/a;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lg3/e;->t:Lg3/e;

    goto :goto_1

    :cond_6
    sget-object p0, Lg3/e;->a:Lg3/e;

    :goto_1
    return-object p0
.end method
