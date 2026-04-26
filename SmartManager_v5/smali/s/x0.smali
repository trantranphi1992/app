.class public abstract Ls/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/k0;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/k0;

    invoke-direct {v0, p1}, Ls/k0;-><init>(Lej/a;)V

    iput-object v0, p0, Ls/x0;->a:Ls/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls/y0;
    .locals 2

    new-instance v0, Ls/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls/y0;-><init>(Ls/x0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ls/f2;)Ls/f2;
.end method
