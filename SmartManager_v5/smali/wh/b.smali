.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwh/b;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwh/b;->b:J

    iput-object p5, p0, Lwh/b;->c:Ljava/lang/String;

    iput p4, p0, Lwh/b;->d:I

    return-void
.end method
