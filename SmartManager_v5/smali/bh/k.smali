.class public final Lbh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:Lbh/l;


# direct methods
.method public constructor <init>(Lbh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/k;->a:Lbh/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwg/b;

    if-eqz p1, :cond_1

    iget v0, p1, Lwg/b;->a:I

    invoke-static {v0}, Lq7/a;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onChanged : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InformationFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwg/b;->b:Ljava/lang/Object;

    check-cast p1, Lwg/c;

    iget-object p0, p0, Lbh/k;->a:Lbh/l;

    invoke-static {p0, p1}, Lbh/l;->m(Lbh/l;Lwg/c;)V

    invoke-static {p0}, Lbh/l;->l(Lbh/l;)Lwg/c;

    move-result-object p1

    invoke-static {p0, p1}, Lbh/l;->n(Lbh/l;Lwg/c;)V

    invoke-static {p0}, Lbh/l;->l(Lbh/l;)Lwg/c;

    move-result-object p1

    invoke-static {p0, p1}, Lbh/l;->o(Lbh/l;Lwg/c;)V

    :cond_1
    :goto_0
    return-void
.end method
