.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/f;

.field public final b:[B

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:[Lh5/b;

.field public g:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lh/a;Lx6/f;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh5/a;->e:Z

    iput-object p3, p0, Lh5/a;->a:Lx6/f;

    iput-object p4, p0, Lh5/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lh5/a;->c:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Lh5/c;->c:[B

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lh5/c;->d:[B

    :goto_0
    iput-object p1, p0, Lh5/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "compressed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ProfileInstaller"

    const-string p1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Landroidx/activity/o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0, p2}, Landroidx/activity/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/o;->run()V

    return-void
.end method
