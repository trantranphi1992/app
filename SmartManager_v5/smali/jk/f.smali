.class public final Ljk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljk/f;


# instance fields
.field public final a:Ljk/i;

.field public final b:Ljk/g;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljk/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/f;-><init>(Ljk/i;Z)V

    sput-object v0, Ljk/f;->e:Ljk/f;

    return-void
.end method

.method public constructor <init>(Ljk/i;Ljk/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/f;->a:Ljk/i;

    iput-object p2, p0, Ljk/f;->b:Ljk/g;

    iput-boolean p3, p0, Ljk/f;->c:Z

    iput-boolean p4, p0, Ljk/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljk/i;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Ljk/f;-><init>(Ljk/i;Ljk/g;ZZ)V

    return-void
.end method
