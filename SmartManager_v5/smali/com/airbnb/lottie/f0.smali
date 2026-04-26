.class public final Lcom/airbnb/lottie/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lk/f;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0;->a:Z

    new-instance v1, Lk/f;

    invoke-direct {v1, v0}, Lk/f;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/f0;->b:Lk/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0;->c:Ljava/util/HashMap;

    return-void
.end method
