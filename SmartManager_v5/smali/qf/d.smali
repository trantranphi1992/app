.class public final Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf/d;->a:I

    iput-object p2, p0, Lqf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqf/d;
    .locals 2

    new-instance v0, Lqf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqf/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
