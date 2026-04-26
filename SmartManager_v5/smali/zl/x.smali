.class public final Lzl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/d;


# static fields
.field public static final a:Lzl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl/x;->a:Lzl/x;

    return-void
.end method


# virtual methods
.method public final getContext()Lvi/i;
    .locals 0

    sget-object p0, Lvi/j;->a:Lvi/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
