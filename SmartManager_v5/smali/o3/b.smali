.class public abstract Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo3/a;->b:Lo3/a;

    new-instance v1, Lz/a;

    const v2, -0x43228521

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lz/a;-><init>(IZLri/a;)V

    sput-object v1, Lo3/b;->a:Lz/a;

    return-void
.end method
