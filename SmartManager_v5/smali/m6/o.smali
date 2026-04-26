.class public final Lm6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm6/p;


# direct methods
.method public constructor <init>(Lm6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/o;->a:Lm6/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/p0;
    .locals 4

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm6/p0;

    iget-object p0, p0, Lm6/o;->a:Lm6/p;

    invoke-static {p0}, Lm6/p;->a(Lm6/p;)Lm6/m;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getPrimaryActivityStack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm6/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object v1

    invoke-static {p0}, Lm6/p;->a(Lm6/p;)Lm6/m;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm6/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    const-string v3, "getSplitAttributes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm6/p;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Lm6/n0;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "getToken(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2, p1}, Lm6/p0;-><init>(Lm6/a;Lm6/a;Lm6/n0;Landroid/os/IBinder;)V

    return-object v0
.end method
