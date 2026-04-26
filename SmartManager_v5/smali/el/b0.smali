.class public abstract Lel/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/b0;->a:Lrk/c;

    return-void
.end method
