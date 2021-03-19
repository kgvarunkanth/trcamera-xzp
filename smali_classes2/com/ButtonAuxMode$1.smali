.class Lcom/ButtonAuxMode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ButtonAuxMode;->lambda$init$0$ButtonAuxMode(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonAuxMode;


# direct methods
.method constructor <init>(Lcom/ButtonAuxMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonAuxMode$1;->this$0:Lcom/ButtonAuxMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onClick$0$ButtonAuxMode$1(Landroid/view/View;Landroid/widget/Button;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/ButtonAuxMode$1;->this$0:Lcom/ButtonAuxMode;

    invoke-virtual {p0, v1, p2}, Lcom/ButtonAuxMode;->switchToID(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->onRestart()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ButtonAuxMode$1;->this$0:Lcom/ButtonAuxMode;

    iget-object v1, v0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    sget v2, Lcom/tigrLab;->sHdr_process:I

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/ButtonAuxMode;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0, v2, v4, p1}, Lcom/ButtonAuxMode;->getBackground(ILandroid/widget/Button;Landroid/view/View;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ButtonAuxMode$1$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/ButtonAuxMode$1$$Lambda$0;-><init>(Lcom/ButtonAuxMode$1;Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
