.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Le/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Le/a;

.field public final synthetic s:Lf/a;


# direct methods
.method public synthetic constructor <init>(Le/h;Ljava/lang/String;Le/a;Lf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:Le/h;

    iput-object p2, p0, Le/c;->b:Ljava/lang/String;

    iput-object p3, p0, Le/c;->r:Le/a;

    iput-object p4, p0, Le/c;->s:Lf/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V
    .locals 4

    iget-object p1, p0, Le/c;->a:Le/h;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/c;->b:Ljava/lang/String;

    const-string v1, "$key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/c;->r:Le/a;

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/c;->s:Lf/a;

    const-string v2, "$contract"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    iget-object v3, p1, Le/h;->e:Ljava/util/LinkedHashMap;

    if-ne v2, p2, :cond_1

    new-instance p2, Le/d;

    invoke-direct {p2, p0, v1}, Le/d;-><init>(Lf/a;Le/a;)V

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Le/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Le/a;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Le/h;->g:Landroid/os/Bundle;

    const-class p2, Landroidx/activity/result/ActivityResult;

    invoke-static {p1, v0, p2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResult;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Lf/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Le/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p0, p2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v0}, Le/h;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
