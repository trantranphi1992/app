.class public final Lm7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll7/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ll7/a;

.field public final e:Ll7/a;

.field public final f:Ll7/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll7/b;Ljava/util/ArrayList;Ll7/a;Ll7/a;Ll7/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lm7/o;->b:Ll7/b;

    iput-object p3, p0, Lm7/o;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lm7/o;->d:Ll7/a;

    iput-object p5, p0, Lm7/o;->e:Ll7/a;

    iput-object p6, p0, Lm7/o;->f:Ll7/b;

    iput p7, p0, Lm7/o;->g:I

    iput p8, p0, Lm7/o;->h:I

    iput p9, p0, Lm7/o;->i:F

    iput-boolean p10, p0, Lm7/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;)Lh7/d;
    .locals 0

    new-instance p2, Lh7/t;

    invoke-direct {p2, p1, p3, p0}, Lh7/t;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/o;)V

    return-object p2
.end method
