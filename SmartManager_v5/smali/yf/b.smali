.class public final synthetic Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lyf/e;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Runnable;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Lyf/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf/b;->a:I

    iput-object p3, p0, Lyf/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyf/b;->r:Ljava/lang/Object;

    iput-object p7, p0, Lyf/b;->s:Lyf/e;

    iput-object p2, p0, Lyf/b;->t:Landroid/content/Context;

    iput-object p6, p0, Lyf/b;->u:Ljava/lang/String;

    iput-object p5, p0, Lyf/b;->v:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lyf/b;->w:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Lyf/b;->v:Ljava/lang/Runnable;

    iget-object v2, p0, Lyf/b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lyf/b;->r:Ljava/lang/Object;

    iget-object v1, p0, Lyf/b;->t:Landroid/content/Context;

    iget-object v5, p0, Lyf/b;->u:Ljava/lang/String;

    iget v0, p0, Lyf/b;->a:I

    iget-object v6, p0, Lyf/b;->s:Lyf/e;

    iget-boolean v7, p0, Lyf/b;->w:Z

    invoke-static/range {v0 .. v7}, Lyf/d;->a(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Lyf/e;Z)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;

    move-result-object p0

    return-object p0
.end method
