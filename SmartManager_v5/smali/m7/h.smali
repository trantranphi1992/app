.class public final Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll7/b;

.field public final d:Ll7/f;

.field public final e:Ll7/b;

.field public final f:Ll7/b;

.field public final g:Ll7/b;

.field public final h:Ll7/b;

.field public final i:Ll7/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl7/b;Ll7/f;Ll7/b;Ll7/b;Ll7/b;Ll7/b;Ll7/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->a:Ljava/lang/String;

    iput p2, p0, Lm7/h;->b:I

    iput-object p3, p0, Lm7/h;->c:Ll7/b;

    iput-object p4, p0, Lm7/h;->d:Ll7/f;

    iput-object p5, p0, Lm7/h;->e:Ll7/b;

    iput-object p6, p0, Lm7/h;->f:Ll7/b;

    iput-object p7, p0, Lm7/h;->g:Ll7/b;

    iput-object p8, p0, Lm7/h;->h:Ll7/b;

    iput-object p9, p0, Lm7/h;->i:Ll7/b;

    iput-boolean p10, p0, Lm7/h;->j:Z

    iput-boolean p11, p0, Lm7/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;)Lh7/d;
    .locals 0

    new-instance p2, Lh7/o;

    invoke-direct {p2, p1, p3, p0}, Lh7/o;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/h;)V

    return-object p2
.end method
