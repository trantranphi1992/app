.class public final Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg/b;->a:I

    iput-object p2, p0, Lwg/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lwg/d;)Lwg/b;
    .locals 2

    new-instance v0, Lwg/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwg/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
