.class public final Lcc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/e;


# instance fields
.field public final synthetic a:Lcc/p;


# direct methods
.method public constructor <init>(Lcc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/o;->a:Lcc/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0348

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    iget-object p0, p0, Lcc/o;->a:Lcc/p;

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a034d

    if-eq p1, v0, :cond_0

    const-string p0, "CheckablePackageListElement"

    const-string p1, "setButtonLayout Wrong case!!"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcc/p;->e(Lcc/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcc/p;->d(Lcc/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcc/p;->a(Lcc/p;)Lcc/i;

    move-result-object v3

    invoke-virtual {v3}, Lcc/i;->y()I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1, v0, v3, v4}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lcc/p;->f(Lcc/p;)V

    invoke-static {p0}, Lcc/p;->b(Lcc/p;)Lcc/s;

    move-result-object p0

    check-cast p0, Lcc/e;

    invoke-virtual {p0, v2}, Lcc/e;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcc/p;->a(Lcc/p;)Lcc/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcc/i;->x(Z)V

    invoke-static {p0}, Lcc/p;->b(Lcc/p;)Lcc/s;

    move-result-object p1

    check-cast p1, Lcc/e;

    invoke-virtual {p1, v2}, Lcc/e;->a(I)V

    invoke-static {p0}, Lcc/p;->e(Lcc/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcc/p;->c(Lcc/p;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
