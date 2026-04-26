.class public abstract Loh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/a;

.field public static final b:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Loh/i;->b:Loh/i;

    new-instance v1, Lz/a;

    const v2, 0x62a0dd53

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lz/a;-><init>(IZLri/a;)V

    sput-object v1, Loh/j;->a:Lz/a;

    sget-object v0, Loh/i;->r:Loh/i;

    new-instance v1, Lz/a;

    const v2, -0x4009365d

    invoke-direct {v1, v2, v3, v0}, Lz/a;-><init>(IZLri/a;)V

    sput-object v1, Loh/j;->b:Lz/a;

    return-void
.end method
