.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll7/f;

.field public final c:Ll7/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll7/f;Ll7/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm7/a;->b:Ll7/f;

    iput-object p3, p0, Lm7/a;->c:Ll7/a;

    iput-boolean p4, p0, Lm7/a;->d:Z

    iput-boolean p5, p0, Lm7/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;)Lh7/d;
    .locals 0

    new-instance p2, Lh7/g;

    invoke-direct {p2, p1, p3, p0}, Lh7/g;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/a;)V

    return-object p2
.end method
