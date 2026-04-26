.class Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ProgressTextView"

    const-string v1, "MSG_ADD_CHARACTER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-static {v0}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->e(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-static {v0}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->b(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->d(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;I)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-static {v0}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->b(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-static {v1}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->a(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->d(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-static {v0}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->c(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
