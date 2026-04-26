.class public abstract Landroidx/glance/appwidget/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/t;

.field public b:Landroidx/glance/appwidget/protobuf/t;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/t;->j()Landroidx/glance/appwidget/protobuf/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/u0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->b()Landroidx/glance/appwidget/protobuf/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/t;->g(Landroidx/glance/appwidget/protobuf/t;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/w0;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w0;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/glance/appwidget/protobuf/t;
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/u0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t;->i()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t;->j()Landroidx/glance/appwidget/protobuf/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/t;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->b()Landroidx/glance/appwidget/protobuf/t;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/t;

    return-object v0
.end method
