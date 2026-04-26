.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk6/a;->a:I

    iput-object p2, p0, Lk6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk6/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lye/a;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lye/b;

    iget-object p0, p0, Lye/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lye/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lof/b;

    const/4 v1, 0x0

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lof/b;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx6/t;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lmh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmh/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lmh/l;->r:I

    invoke-direct {v2, v3, p0}, Lmh/d;-><init>(Landroid/app/Application;I)V

    invoke-direct {v0, v1, v2}, Lx6/t;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V

    const-class p0, Lmh/c;

    invoke-virtual {v0, p0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p0

    check-cast p0, Lmh/c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lm6/e0;

    iget-object v0, p0, Lm6/e0;->b:Lm6/b0;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lm6/e0;->a:Landroid/content/Context;

    invoke-static {p0}, Lm6/d0;->a(Landroid/content/Context;)Lm6/o0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lm6/o0;->b:Lm6/o0;

    goto :goto_0

    :cond_1
    sget-object p0, Lm6/o0;->c:Lm6/o0;

    :goto_0
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lk6/b;

    iget-object v0, p0, Lk6/b;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getWindowExtensions"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lk6/b;->a:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
