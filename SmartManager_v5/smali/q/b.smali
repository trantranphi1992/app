.class public abstract Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq/a;->a:Lq/a;

    sget-object v1, Ls/l0;->t:Ls/l0;

    new-instance v2, Ls/c0;

    invoke-direct {v2, v1, v0}, Ls/c0;-><init>(Ls/x1;Lej/a;)V

    sput-object v2, Lq/b;->a:Ls/c0;

    return-void
.end method
