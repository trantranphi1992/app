.class public abstract Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt3/f;->a:Lt3/f;

    new-instance v1, Lz/a;

    const v2, 0xb200ce

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lz/a;-><init>(IZLri/a;)V

    sput-object v1, Lt3/g;->a:Lz/a;

    return-void
.end method
