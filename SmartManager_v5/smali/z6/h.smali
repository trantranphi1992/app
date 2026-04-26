.class public final Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz6/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lz6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/h;->c:Lz6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz6/i;->u:Lp1/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lp1/h;->I(Lz6/h;Ljava/lang/Thread;)V

    return-void
.end method
