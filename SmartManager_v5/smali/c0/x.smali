.class public abstract Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc0/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->d()I

    move-result v0

    iput v0, p0, Lc0/x;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lc0/x;)V
.end method

.method public abstract b()Lc0/x;
.end method
