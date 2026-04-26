.class public abstract Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1/r;

    sget-object v1, Lb1/n;->x:Lb1/n;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb1/r;-><init>(Ljava/lang/String;ZLej/n;)V

    sput-object v0, Lb1/p;->a:Lb1/r;

    return-void
.end method
