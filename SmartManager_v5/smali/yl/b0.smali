.class public final Lyl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyl/c0;

.field public static final b:Lyl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl/c0;-><init>(I)V

    sput-object v0, Lyl/b0;->a:Lyl/c0;

    new-instance v0, Lyl/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyl/c0;-><init>(I)V

    sput-object v0, Lyl/b0;->b:Lyl/c0;

    return-void
.end method
