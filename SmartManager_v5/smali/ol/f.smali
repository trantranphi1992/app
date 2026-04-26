.class public final Lol/f;
.super Lk3/d;
.source "SourceFile"


# static fields
.field public static final b:Lol/f;

.field public static final c:Lol/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/d;-><init>(Z)V

    sput-object v0, Lol/f;->b:Lol/f;

    new-instance v0, Lol/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/d;-><init>(Z)V

    sput-object v0, Lol/f;->c:Lol/f;

    return-void
.end method
