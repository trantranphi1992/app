.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld0/a;->a:Ld0/a;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Ld0/b;->a:Ls/g2;

    return-void
.end method
