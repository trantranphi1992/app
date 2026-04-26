.class public final Lra/c;
.super Lra/b;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Lra/b;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_value"

    iget-boolean p0, p0, Lra/c;->c:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
