.class public abstract synthetic Ls/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/t;

.field public static final b:Lx6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx6/t;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx6/t;-><init>(IB)V

    sput-object v0, Ls/y1;->a:Lx6/t;

    new-instance v0, Lx6/t;

    invoke-direct {v0, v1, v2}, Lx6/t;-><init>(IB)V

    sput-object v0, Ls/y1;->b:Lx6/t;

    return-void
.end method
