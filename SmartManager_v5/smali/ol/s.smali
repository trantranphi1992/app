.class public final Lol/s;
.super Lol/v;
.source "SourceFile"


# static fields
.field public static final c:Lol/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/s;

    sget-object v1, Lol/g;->w:Lol/g;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lol/v;-><init>(Ljava/lang/String;Lej/k;)V

    sput-object v0, Lol/s;->c:Lol/s;

    return-void
.end method
