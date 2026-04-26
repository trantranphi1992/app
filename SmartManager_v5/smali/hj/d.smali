.class public abstract Lhj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj/c;

.field public static final b:Lhj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/c;

    invoke-direct {v0}, Lhj/d;-><init>()V

    sput-object v0, Lhj/d;->a:Lhj/c;

    sget-object v0, Laj/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhj/b;

    invoke-direct {v0}, Lhj/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lij/a;

    invoke-direct {v0}, Lhj/d;-><init>()V

    :goto_1
    sput-object v0, Lhj/d;->b:Lhj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
