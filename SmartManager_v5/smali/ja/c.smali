.class public abstract Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile b:Lja/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lja/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lja/b;->a:Lja/b;

    sput-object v0, Lja/c;->b:Lja/b;

    return-void
.end method
