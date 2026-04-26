.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll7/a;

.field public final d:Ll7/a;

.field public final e:Ll7/a;

.field public final f:Ll7/a;

.field public final g:Ll7/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ll7/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/b;IIFLjava/util/ArrayList;Ll7/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/e;->a:Ljava/lang/String;

    iput p2, p0, Lm7/e;->b:I

    iput-object p3, p0, Lm7/e;->c:Ll7/a;

    iput-object p4, p0, Lm7/e;->d:Ll7/a;

    iput-object p5, p0, Lm7/e;->e:Ll7/a;

    iput-object p6, p0, Lm7/e;->f:Ll7/a;

    iput-object p7, p0, Lm7/e;->g:Ll7/b;

    iput p8, p0, Lm7/e;->h:I

    iput p9, p0, Lm7/e;->i:I

    iput p10, p0, Lm7/e;->j:F

    iput-object p11, p0, Lm7/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lm7/e;->l:Ll7/b;

    iput-boolean p13, p0, Lm7/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;)Lh7/d;
    .locals 0

    new-instance p2, Lh7/j;

    invoke-direct {p2, p1, p3, p0}, Lh7/j;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/e;)V

    return-object p2
.end method
