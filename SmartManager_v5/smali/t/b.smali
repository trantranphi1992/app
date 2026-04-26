.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/z;

.field public final b:Lt/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/z;

    invoke-direct {v0}, Lt/z;-><init>()V

    iput-object v0, p0, Lt/b;->a:Lt/z;

    new-instance v0, Lt/z;

    invoke-direct {v0}, Lt/z;-><init>()V

    iput-object v0, p0, Lt/b;->b:Lt/z;

    return-void
.end method
