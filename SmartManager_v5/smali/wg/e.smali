.class public final Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lwg/f;


# direct methods
.method public constructor <init>(ILwg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg/e;->a:I

    iput-object p2, p0, Lwg/e;->b:Lwg/f;

    return-void
.end method

.method public static a(Lwg/f;)Lwg/e;
    .locals 2

    new-instance v0, Lwg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lwg/e;-><init>(ILwg/f;)V

    return-object v0
.end method
