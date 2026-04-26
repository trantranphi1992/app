.class public abstract Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqe/b;->a:Ljava/lang/Thread;

    sput-object v0, Lqe/a;->a:Lqe/b;

    return-void
.end method
