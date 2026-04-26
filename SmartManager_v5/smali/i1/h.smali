.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvl/w;->a:Lvl/w;

    new-instance v1, Li1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li1/g;-><init>(Lvi/h;I)V

    sput-object v1, Li1/h;->a:Li1/g;

    return-void
.end method
