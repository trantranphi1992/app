.class public final synthetic Lyf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lye/a;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLye/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf/l;->a:Z

    iput-object p2, p0, Lyf/l;->b:Lye/a;

    iput-object p3, p0, Lyf/l;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf/l;->b:Lye/a;

    iget-object v1, p0, Lyf/l;->r:Landroid/content/Context;

    iget-boolean p0, p0, Lyf/l;->a:Z

    invoke-static {p0, v0, v1}, Lyf/n;->i(ZLye/a;Landroid/content/Context;)V

    return-void
.end method
