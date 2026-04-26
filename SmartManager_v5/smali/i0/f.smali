.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li0/f;

.field public static final c:Li0/f;


# instance fields
.field public final a:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/f;

    invoke-direct {v0}, Li0/f;-><init>()V

    sput-object v0, Li0/f;->b:Li0/f;

    new-instance v0, Li0/f;

    invoke-direct {v0}, Li0/f;-><init>()V

    sput-object v0, Li0/f;->c:Li0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lx0/b;

    invoke-direct {v0, v1}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Li0/f;->a:Lu/f;

    return-void
.end method
