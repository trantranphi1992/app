.class public final Ls2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/h3;


# static fields
.field public static final a:Ls2/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/f3;->a:Ls2/f3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Exact"

    return-object p0
.end method
