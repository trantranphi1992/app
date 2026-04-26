.class public final Loh/n;
.super Lk3/m;
.source "SourceFile"


# static fields
.field public static final f:Lk2/f;

.field public static final g:Lk2/f;

.field public static final h:Lk2/f;

.field public static final i:Lk2/f;


# instance fields
.field public final e:Lr2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/f;

    const-string v1, "widgetStateKey"

    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Loh/n;->f:Lk2/f;

    new-instance v0, Lk2/f;

    const-string v1, "widgetConfigKey"

    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Loh/n;->g:Lk2/f;

    new-instance v0, Lk2/f;

    const-string v1, "widgetPreviewKey"

    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Loh/n;->h:Lk2/f;

    new-instance v0, Lk2/f;

    const-string v1, "widgetUpdateTimeKey"

    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Loh/n;->i:Lk2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk3/m;-><init>()V

    new-instance v0, Lr2/c;

    const-string v1, "fromWidget"

    invoke-direct {v0, v1}, Lr2/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loh/n;->e:Lr2/c;

    return-void
.end method

.method public static h(Ls/n;)Loh/m;
    .locals 6

    const v0, -0x36711bbf

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lq2/j;->d:Ls/g2;

    invoke-virtual {p0, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/f;

    new-instance v2, Ls2/k1;

    invoke-direct {v2, v0}, Ls2/k1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ls2/k1;->d(Ls2/f;)I

    move-result v1

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {p0, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    iget v3, v3, Lg3/b;->a:I

    invoke-static {v3}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getViewBySize() widgetId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", widgetSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmWidget.Glance.DeviceCareAppWidget"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    invoke-static {v0, v2, v1}, Lhd/b;->c(Landroid/content/Context;II)Loh/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(ILs/n;)V
    .locals 12

    const v0, -0x6ca3a789

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    and-int/lit8 p1, p1, 0xe

    const v0, 0x50e195fe

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ls/n;->J()V

    :goto_0
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/ui/platform/b1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Landroidx/compose/ui/platform/b1;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Ls/a1;->d:Lej/n;

    :cond_1
    const-string p0, "SmWidget.Glance.DeviceCareAppWidget"

    const-string p1, "--------------------previewContent"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Loh/n;->h(Ls/n;)Loh/m;

    move-result-object p0

    const p1, 0x572a6f87

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    sget-object p1, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, p1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b;

    iget p1, p1, Lg3/b;->a:I

    sget-object v0, Lk3/g;->g:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv3/h;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lg3/b;

    invoke-direct {v1, p1}, Lg3/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/b;

    if-eqz p1, :cond_2

    sget-object v0, Loh/n;->h:Lk2/f;

    invoke-virtual {p1, v0}, Lk2/b;->a(Lk2/f;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130043

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ebf19e

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewColorProviders of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loh/m;->b:I

    const-string v3, "SmWidget.Glance.DcWidgetView"

    invoke-static {v0, v1, v3}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Loh/m;->g(ZLs/n;I)Lr/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p2, v0}, Loh/m;->g(ZLs/n;I)Lr/a;

    move-result-object v0

    invoke-static {v1, v0}, Luh/a;->c(Lr/a;Lr/a;)Ld3/b;

    move-result-object v4

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    invoke-virtual {p0, p2}, Loh/m;->d(Ls/n;)Lcl/a;

    move-result-object v3

    invoke-virtual {p0, p2}, Loh/m;->k(Ls/n;)Lzh/a;

    move-result-object v5

    new-instance v0, Loh/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Loh/d;-><init>(ILjava/lang/Object;)V

    const p0, 0x3a5df82b

    invoke-static {p2, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x181000

    const/16 v11, 0x30

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lp1/c;->f(Ljava/lang/String;Lcl/a;Ld3/a;Lzh/a;Lr2/a;Ljava/lang/String;Lz/a;Ls/n;II)V

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-void
.end method

.method public final b(Ls/n;)V
    .locals 11

    const v0, -0x4f1a4617

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const-string v0, "SmWidget.Glance.DeviceCareAppWidget"

    const-string v1, "--------------------TemplateContent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x4f828278    # 4.379177E9f

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    const v2, -0x1fdef903

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    sget-object v3, Lq2/j;->c:Ls/c0;

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    if-eqz v4, :cond_4

    check-cast v4, Lk2/b;

    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    sget-object v6, Loh/n;->f:Lk2/f;

    invoke-virtual {v4, v6}, Lk2/b;->a(Lk2/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "widgetStatus :  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lk2/b;

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    sget-object v7, Loh/n;->g:Lk2/f;

    invoke-virtual {v0, v7}, Lk2/b;->a(Lk2/f;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lk2/b;

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    sget-object v1, Loh/n;->i:Lk2/f;

    invoke-virtual {v0, v1}, Lk2/b;->a(Lk2/f;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    invoke-static {p1}, Loh/n;->h(Ls/n;)Loh/m;

    move-result-object v0

    const v1, -0x77bac9a3

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->b:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/a;

    iget v1, v1, Lg3/a;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lg3/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.WIDGET_LAUNCHER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sm/score/ui/WidgetLauncherActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-array v2, v10, [Lr2/d;

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr2/d;

    invoke-static {v2}, Lp1/c;->D([Lr2/d;)Lr2/f;

    move-result-object v2

    new-instance v3, Lt2/f;

    invoke-direct {v3, v1, v2}, Lt2/f;-><init>(Landroid/content/Intent;Lr2/f;)V

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    iget-object v1, p0, Loh/n;->e:Lr2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/d;

    invoke-direct {v2, v1}, Lr2/d;-><init>(Lr2/c;)V

    filled-new-array {v2}, [Lr2/d;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr2/d;

    invoke-static {v1}, Lp1/c;->D([Lr2/d;)Lr2/f;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lr2/h;

    invoke-direct {v3, v1, v2}, Lr2/h;-><init>(Lr2/f;Landroid/os/Bundle;)V

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    goto :goto_1

    :goto_2
    sget-object v1, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130043

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Loh/m;->j(Ls/n;)Ld3/b;

    move-result-object v2

    invoke-virtual {v0, p1}, Loh/m;->d(Ls/n;)Lcl/a;

    move-result-object v3

    new-instance v6, Loh/l;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v4, v7}, Loh/l;-><init>(Loh/m;II)V

    const v0, -0x15e7ef4b

    invoke-static {p1, v0, v6}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x28

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lp1/c;->f(Ljava/lang/String;Lcl/a;Ld3/a;Lzh/a;Lr2/a;Ljava/lang/String;Lz/a;Ls/n;II)V

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
