.class public final synthetic Lyf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic r:Lye/a;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZZLye/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf/m;->a:Z

    iput-boolean p2, p0, Lyf/m;->b:Z

    iput-object p3, p0, Lyf/m;->r:Lye/a;

    iput-object p4, p0, Lyf/m;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyf/m;->r:Lye/a;

    iget-boolean v1, p0, Lyf/m;->a:Z

    iget-boolean v2, p0, Lyf/m;->b:Z

    iget-object p0, p0, Lyf/m;->s:Landroid/content/Context;

    invoke-static {v1, v2, v0, p0}, Lyf/n;->h(ZZLye/a;Landroid/content/Context;)V

    return-void
.end method
