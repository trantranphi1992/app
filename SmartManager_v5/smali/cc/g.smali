.class public final Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lob/b;

.field public final synthetic b:Lcc/j;

.field public final synthetic r:Lcc/i;


# direct methods
.method public constructor <init>(Lcc/i;Lob/b;Lcc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/g;->r:Lcc/i;

    iput-object p2, p0, Lcc/g;->a:Lob/b;

    iput-object p3, p0, Lcc/g;->b:Lcc/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcc/g;->r:Lcc/i;

    invoke-static {p1}, Lcc/i;->t(Lcc/i;)I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    const-string p0, "AppPowerManagementDetailAdapter"

    const-string p1, "Click Type Error"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcc/g;->b:Lcc/j;

    invoke-static {p1, p0}, Lcc/i;->w(Lcc/i;Lcc/j;)V

    invoke-static {p1}, Lcc/i;->s(Lcc/i;)Lo7/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcc/i;->s(Lcc/i;)Lo7/d;

    move-result-object p0

    invoke-virtual {p1}, Lcc/i;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo7/d;->P(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p0, p0, Lcc/g;->a:Lob/b;

    check-cast p0, Lob/c;

    invoke-virtual {p0}, Lob/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lob/c;->t()I

    move-result p0

    invoke-static {p0}, Lec/k;->b(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcc/i;->v(Lcc/i;Lcom/samsung/android/sm/core/data/PkgUid;)V

    invoke-static {p1}, Lcc/i;->u(Lcc/i;)V

    :cond_2
    :goto_0
    return-void
.end method
