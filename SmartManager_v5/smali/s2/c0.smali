.class public abstract Ls2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls2/b0;->b:Ls2/b0;

    sget-object v1, Ls/l0;->t:Ls/l0;

    new-instance v2, Ls/c0;

    invoke-direct {v2, v1, v0}, Ls/c0;-><init>(Ls/x1;Lej/a;)V

    sput-object v2, Ls2/c0;->a:Ls/c0;

    return-void
.end method
