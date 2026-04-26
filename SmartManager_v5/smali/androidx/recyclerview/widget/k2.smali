.class public final Landroidx/recyclerview/widget/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/core/util/Pools$SimplePool;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/v0;

.field public c:Landroidx/recyclerview/widget/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/k2;->d:Landroidx/core/util/Pools$SimplePool;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/k2;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/k2;->d:Landroidx/core/util/Pools$SimplePool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
