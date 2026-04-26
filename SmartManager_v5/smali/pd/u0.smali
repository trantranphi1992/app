.class public final synthetic Lpd/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;
.implements Lxg/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpd/u0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpd/u0;->s:Ljava/lang/Object;

    iput p4, p0, Lpd/u0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxg/b;Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpd/u0;->r:Ljava/lang/Object;

    iput p3, p0, Lpd/u0;->a:I

    iput-object p4, p0, Lpd/u0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpd/u0;->b:Ljava/lang/Object;

    check-cast v0, Lxg/b;

    iget v1, v0, Lxg/b;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lxg/b;->d:I

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-direct {p1, p2}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lpd/u0;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, v0, Lxg/b;->d:I

    iget p2, p0, Lpd/u0;->a:I

    if-gt p2, p1, :cond_1

    iget-object p1, v0, Lxg/b;->c:Ld1/g;

    invoke-virtual {p1}, Ld1/g;->p()V

    iget-object p0, p0, Lpd/u0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object p1, p0, Lpd/u0;->b:Ljava/lang/Object;

    check-cast p1, Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lth/a;

    iget-object v0, p0, Lpd/u0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    const-string v1, "dc-device-restart-settings-vos-7d6f"

    invoke-direct {p1, v0, v1}, Lth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lth/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp6/p;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lke/d;

    invoke-direct {v1, v0}, Lke/d;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v1, p1}, Lke/d;->a(Ljava/lang/String;)Lle/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lpd/u0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/dev/DCPreference;

    iget p0, p0, Lpd/u0;->a:I

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get policy data.\nNetStats:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget p1, p1, Lle/a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lke/b;

    invoke-direct {v2, v0}, Lke/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Policy:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lke/b;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", NeedRestart:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lke/b;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lke/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server policy:"

    const-string v3, "\nDB:"

    const-string v4, "\nNetStats:"

    invoke-static {v2, p1, v3, v0, v4}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
