.class public abstract Lze/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze/n;->c:Z

    iput-boolean v0, p0, Lze/n;->d:Z

    iput-object p1, p0, Lze/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lze/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lze/n;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v1, -0x3e8

    invoke-static {v0, p0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lze/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lze/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lze/n;->g()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lze/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_volatile"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lze/n;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lze/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lze/n;->f()I

    move-result p0

    invoke-static {v0, v3, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lze/n;->f()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/net/Uri;
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lze/n;->d:Z

    return p0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lze/n;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lze/n;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v2, -0x3e8

    invoke-static {v0, p0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lze/n;->c:Z

    return p0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Z)V
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lze/n;->b:Landroid/os/Bundle;

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lze/n;->c:Z

    iput-boolean p2, p0, Lze/n;->d:Z

    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
