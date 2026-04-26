.class public abstract Lfc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/v;

    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    sput-object v0, Lfc/u;->a:Lfc/v;

    return-void
.end method
