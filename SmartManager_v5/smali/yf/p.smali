.class public final synthetic Lyf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic r:Lze/i;


# direct methods
.method public synthetic constructor <init>(ZILze/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf/p;->a:Z

    iput p2, p0, Lyf/p;->b:I

    iput-object p3, p0, Lyf/p;->r:Lze/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf/p;->r:Lze/i;

    iget-boolean v1, p0, Lyf/p;->a:Z

    iget p0, p0, Lyf/p;->b:I

    invoke-static {v1, p0, v0}, Lyf/q;->i(ZILze/i;)V

    return-void
.end method
