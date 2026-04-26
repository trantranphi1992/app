.class public abstract Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Lo7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-static {}, Lgd/j;->c()Z

    move-result p1

    iput-boolean p1, p0, Lyb/e;->b:Z

    return-void
.end method
