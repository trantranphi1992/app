.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/b;->a:Li1/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FontFamily.Default"

    return-object p0
.end method
