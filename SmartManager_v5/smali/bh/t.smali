.class public final Lbh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:Lbh/u;


# direct methods
.method public constructor <init>(Lbh/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/t;->a:Lbh/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwg/b;

    if-eqz p1, :cond_1

    iget p1, p1, Lwg/b;->a:I

    invoke-static {p1}, Lq7/a;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChanged : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanelShieldFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ln/q;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbh/t;->a:Lbh/u;

    invoke-static {p0}, Lbh/u;->o(Lbh/u;)V

    :cond_1
    :goto_0
    return-void
.end method
