.class public final Lm6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/x;


# static fields
.field public static volatile d:Lm6/e0;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm6/b0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lm6/e0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm6/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lm6/e0;->b:Lm6/b0;

    new-instance p1, Lo7/d;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lo7/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm6/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lm6/b0;->c(Lo7/d;)V

    :cond_0
    new-instance p1, Lk/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk/f;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lk6/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lk6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    return-void
.end method
