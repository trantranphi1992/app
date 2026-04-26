.class public final Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/n0;
    .locals 2

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm6/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm6/v;-><init>(I)V

    sget-object v1, Lm6/m0;->c:Lm6/m0;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    invoke-static {p0}, Lm6/r;->a(F)Lm6/m0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/v;->j(Lm6/m0;)V

    sget-object p0, Lm6/l0;->c:Lm6/l0;

    invoke-virtual {v0, p0}, Lm6/v;->h(Lm6/l0;)V

    invoke-virtual {v0}, Lm6/v;->b()Lm6/n0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;
    .locals 3

    const-string v0, "activityStack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm6/a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "getActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lm6/a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/p0;
    .locals 4

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm6/p0;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lm6/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm6/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object v2

    invoke-static {p0}, Lm6/m;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/n0;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lm6/p0;-><init>(Lm6/a;Lm6/a;Lm6/n0;)V

    return-object v0
.end method
