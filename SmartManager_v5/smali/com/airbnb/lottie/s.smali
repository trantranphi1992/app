.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/x;

.field public final synthetic b:Lk7/e;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:La5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;Lk7/e;Landroid/graphics/ColorFilter;La5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/x;

    iput-object p2, p0, Lcom/airbnb/lottie/s;->b:Lk7/e;

    iput-object p3, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/s;->d:La5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Lk7/e;

    iget-object v1, p0, Lcom/airbnb/lottie/s;->d:La5/e;

    iget-object v2, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/x;

    iget-object p0, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, p0, v1}, Lcom/airbnb/lottie/x;->a(Lk7/e;Landroid/graphics/ColorFilter;La5/e;)V

    return-void
.end method
