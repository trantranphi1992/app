.class public final Lya/c;
.super Lya/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 0

    iput-object p1, p0, Lya/c;->d:Lya/d;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.msc.sa.aidl.ISACallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lya/c;->d:Lya/d;

    iget v0, p0, Lya/d;->d:I

    iget-object v1, p0, Lya/d;->f:Landroidx/core/view/inputmethod/a;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FAIL"

    invoke-virtual {v1, p1}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lya/d;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lya/c;->d:Lya/d;

    iget-object v0, p0, Lya/d;->f:Landroidx/core/view/inputmethod/a;

    const-string v1, "FAIL"

    invoke-virtual {v0, v1}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/d;->l()V

    return-void
.end method
