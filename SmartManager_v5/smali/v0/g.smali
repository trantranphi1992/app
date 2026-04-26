.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/f;

.field public static final b:Lv0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/f;-><init>(I)V

    sput-object v0, Lv0/g;->a:Lv0/f;

    new-instance v0, Lv0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv0/f;-><init>(I)V

    sput-object v0, Lv0/g;->b:Lv0/f;

    return-void
.end method
