.class public final synthetic Lcom/samsung/android/sm/common/visualeffect/progress/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/b;->a:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/b;->a:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;

    iget p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/b;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;->a(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;I)V

    return-void
.end method
