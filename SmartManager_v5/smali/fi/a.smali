.class public final Lfi/a;
.super Lei/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lei/b;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, Lfi/a;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lfi/a;
    .locals 3

    invoke-static {p0}, Lei/b;->a(Landroid/os/Bundle;)Lei/b;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "filterId"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Lfi/a;

    iget-object v1, v0, Lei/b;->c:Ljava/lang/String;

    iget v2, v0, Lei/b;->a:I

    iget v0, v0, Lei/b;->b:I

    invoke-direct {p0, v2, v0, v1, p1}, Lfi/a;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lfi/a;
    .locals 4

    new-instance v0, Lfi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is an exception, please check  { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const v2, 0x55d4a80

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lfi/a;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
