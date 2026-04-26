.class public final Lbh/b0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbh/d0;


# direct methods
.method public constructor <init>(Lbh/d0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lbh/b0;->a:Lbh/d0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "value "

    const-string v0, "SecurityUpdateHelper"

    invoke-static {p1, p2, v0}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p2, -0x64

    const/4 v1, 0x1

    iget-object p0, p0, Lbh/b0;->a:Lbh/d0;

    if-eq p1, p2, :cond_4

    const/16 p2, 0x64

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "update.. "

    invoke-static {p1, p0, v0}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbh/d0;->e()V

    :try_start_0
    invoke-static {p0}, Lbh/d0;->b(Lbh/d0;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Cannot create dialog error."

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbh/d0;->e()V

    invoke-static {p0}, Lbh/d0;->a(Lbh/d0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lbh/d0;->c(Lbh/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbh/d0;->e()V

    invoke-static {p0}, Lbh/d0;->a(Lbh/d0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lbh/d0;->a(Lbh/d0;)Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f13035b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method
